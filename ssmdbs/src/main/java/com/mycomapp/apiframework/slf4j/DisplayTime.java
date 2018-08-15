package com.mycomapp.slf4j;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.mycomapp.ssmdbs.SsmdbsApplication;

public class DisplayTime {

	public static void main(String[] args) {
		
		// SLF4J
		final Logger logger = LoggerFactory.getLogger(SsmdbsApplication.class);
		
		// 3 ways syntax to display the same.
        logger.info("Current Time: {}", System.currentTimeMillis());
        logger.info("Current Time: " + System.currentTimeMillis());
        logger.info("Current Time: {}", System.currentTimeMillis());
        logger.trace("trace log");
        logger.warn("warn log");
        logger.debug("debug log");
        logger.info("info log");
        logger.error("error log");

	}

}
