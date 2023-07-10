package com.example.tasklist.service;

import com.example.tasklist.web.dto.auth.JwtRequest;
import com.example.tasklist.web.dto.auth.JwtResponse;
import org.springframework.stereotype.Service;

public interface AuthService {
    JwtResponse login(JwtRequest loginRequest);
    JwtResponse refresh(String refreshToken);
}
