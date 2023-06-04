package com.example.myapplication

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import androidx.recyclerview.widget.LinearLayoutManager
import com.example.myapplication.DB
import com.example.myapplication.UserListAdapter
import com.example.myapplication.databinding.ActivityUserListBinding

class user_list_activity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        val binding = ActivityUserListBinding.inflate(layoutInflater)
        //db생성
        val db = DB(this)

        val list = db.selectAllUser()

        //adapter생성
        val adapter = UserListAdapter(list)
        binding.recyclerView.layoutManager=LinearLayoutManager(this)
        binding.recyclerView.adapter=adapter

        setContentView(binding.root)


    }
}