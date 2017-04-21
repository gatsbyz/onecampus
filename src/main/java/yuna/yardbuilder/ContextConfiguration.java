package yuna.yardbuilder;

import org.apache.commons.dbcp2.BasicDataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.sql.DataSource;

/**
 * Created by ylee on 3/21/2016.
 */

@Configuration
public class ContextConfiguration {

    @Bean
    public DataSource dataSource() {
        final BasicDataSource ds = new BasicDataSource();
        ds.setDriverClassName("com.mysql.jdbc.Driver");
        ds.setUrl("jdbc:mysql://localhost:3306/db_yuna");
        ds.setUsername("root");
        ds.setPassword("pass");
        return ds;
    }

}
