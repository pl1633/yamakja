package com.yamakja.shop.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
public class WebConfig implements WebMvcConfigurer {
    private String connectPath = "/imgs/**";
    private String resourcePath = "classpath:/imgs/";

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler(connectPath)
                .addResourceLocations(resourcePath);
    }

    @Bean
    public ViewResolver viewResolver() {
        // VIEW 지정
        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
        // 접두사
        resolver.setPrefix("/WEB-INF/views/");
        // 접미사
        resolver.setSuffix(".jsp");
        return resolver;
    }
}
