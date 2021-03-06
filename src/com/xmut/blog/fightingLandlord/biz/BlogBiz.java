package com.xmut.blog.fightingLandlord.biz;

import java.util.List;

import com.xmut.blog.fightingLandlord.entity.Blog;

public interface BlogBiz {
	// 发表博客
	public boolean addBlog(Blog blog);

	// 删除博客
	public boolean deleteBlog(Integer id);

	// 修改博客
	public boolean updateBlog(Blog blog);

	// 搜索blog 自动补全
	public List<Blog> autoComplete(String key);

	// 刷博客
	public List<Blog> getAllBlog();

	// 找博客
	public Blog getBlogById(Integer id);

	// 点赞博客
	public boolean thumbsUp(Integer id);
}
