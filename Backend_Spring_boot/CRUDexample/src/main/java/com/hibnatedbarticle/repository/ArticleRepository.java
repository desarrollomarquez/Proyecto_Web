package com.hibnatedbarticle.repository;

import com.hibnatedbarticle.model.Article;
import org.springframework.data.repository.CrudRepository;

public interface ArticleRepository extends CrudRepository<Article, Long> {

}