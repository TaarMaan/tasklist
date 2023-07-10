package com.example.tasklist.service;

import com.example.tasklist.domain.task.Task;
import org.springframework.stereotype.Service;

import java.util.List;
public interface TaskService {
    Task getById(Long id);

    List<Task> getAllByUserId(Long id);

    Task update(Task task);

    Task create(Task task,Long id);

    void delete(Long id);
}
