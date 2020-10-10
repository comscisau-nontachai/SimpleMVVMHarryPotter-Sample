package com.dev.colorlistguideapp.adapter

import android.view.View
import android.view.ViewGroup
import androidx.recyclerview.widget.RecyclerView
import com.dev.colorlistguideapp.models.ColorData
import kotlinx.android.synthetic.main.item_row.view.*

class ColorAdapter(private var list : ) : RecyclerView.Adapter<ColorAdapter.ViewHolder>(){

    class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        fun bind(data: ColorData){
            itemView.txt_name.text = data.name
            itemView.txt_color.text = data.color
            itemView.txt_year.text = data.year.toString()
            itemView.txt_pantone.text = data.pantone_value
        }
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        TODO("Not yet implemented")
    }

    override fun getItemCount(): Int {
        TODO("Not yet implemented")
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        TODO("Not yet implemented")
    }
}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       