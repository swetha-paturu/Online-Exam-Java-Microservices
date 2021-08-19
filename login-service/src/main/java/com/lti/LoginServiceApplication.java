package com.lti;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.loadbalancer.LoadBalanced;
import org.springframework.cloud.netflix.hystrix.EnableHystrix;
import org.springframework.context.annotation.Bean;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
//@EnableEurekaClient
//@EnableHystrix
public class LoginServiceApplication {
	
	@Bean
//	@LoadBalanced
	public RestTemplate gRestTemplate() { 
		return new RestTemplate(); 
	}
	 
	
	/*
	 * public RestTemplate rest(RestTemplateBuilder builder) { return
	 * builder.build();
	 * 
	 * }
	 */

	public static void main(String[] args) {
		SpringApplication.run(LoginServiceApplication.class, args);
	}

}
