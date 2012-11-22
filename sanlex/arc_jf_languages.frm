TYPE=VIEW
query=select `l`.`lang_id` AS `lang_id`,`l`.`lang_code` AS `lang_code`,`l`.`title` AS `title`,`l`.`title_native` AS `title_native`,`l`.`sef` AS `sef`,`l`.`description` AS `description`,`l`.`published` AS `published`,`l`.`image` AS `image`,`lext`.`image_ext` AS `image_ext`,`lext`.`fallback_code` AS `fallback_code`,`lext`.`params` AS `params`,`lext`.`ordering` AS `ordering` from (`sanlex`.`arc_languages` `l` left join `sanlex`.`arc_jf_languages_ext` `lext` on((`l`.`lang_id` = `lext`.`lang_id`))) order by `lext`.`ordering`
md5=c7c0bccf1bb92b032ca6c548bc524251
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2012-07-24 10:53:36
create-version=1
source=select `l`.`lang_id` AS `lang_id`,`l`.`lang_code` AS `lang_code`,`l`.`title` AS `title`,`l`.`title_native` AS `title_native`,`l`.`sef` AS `sef`,`l`.`description` AS `description`,`l`.`published` AS `published`,`l`.`image` AS `image`,`lext`.`image_ext` AS `image_ext`,`lext`.`fallback_code` AS `fallback_code`,`lext`.`params` AS `params`,`lext`.`ordering` AS `ordering` from (`arc_languages` `l` left join `arc_jf_languages_ext` `lext` on((`l`.`lang_id` = `lext`.`lang_id`))) order by `lext`.`ordering`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `l`.`lang_id` AS `lang_id`,`l`.`lang_code` AS `lang_code`,`l`.`title` AS `title`,`l`.`title_native` AS `title_native`,`l`.`sef` AS `sef`,`l`.`description` AS `description`,`l`.`published` AS `published`,`l`.`image` AS `image`,`lext`.`image_ext` AS `image_ext`,`lext`.`fallback_code` AS `fallback_code`,`lext`.`params` AS `params`,`lext`.`ordering` AS `ordering` from (`sanlex`.`arc_languages` `l` left join `sanlex`.`arc_jf_languages_ext` `lext` on((`l`.`lang_id` = `lext`.`lang_id`))) order by `lext`.`ordering`
