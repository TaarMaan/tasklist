package com.example.tasklist.repository;

import com.example.tasklist.domain.task.Task;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface TaskRepository {
    Optional<Task> findById(Long id);
    List<Task> findAllByUserId(Long userId);
    void assignToUserId(Long taskId, Long userId);
    void update(Task task);
    void create (Task task);
    void delete(Long id);
}
