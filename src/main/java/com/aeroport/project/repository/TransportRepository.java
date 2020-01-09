package com.aeroport.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.aeroport.project.model.Transport;

public interface TransportRepository extends JpaRepository<Transport, String> {

}
