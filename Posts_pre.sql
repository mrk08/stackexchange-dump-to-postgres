DROP TABLE IF EXISTS Posts;
CREATE TABLE Posts (
    Id                     int not NULL       ,
    PostTypeId             int not NULL       ,
    AcceptedAnswerId       int                ,
    CreationDate           timestamp not NULL ,
    Score                  int                ,
    ViewCount              int                ,
 -- Not storing the body currently
 -- Body                   text not NULL      ,
    OwnerUserId            int not NULL       ,
    LastEditorUserId       int                ,
    LastEditorDisplayName  text               ,
    LastEditDate           timestamp          ,
    LastActivityDate       timestamp          ,
    Title                  text               ,
    Tags                   text               ,
    AnswerCount            int                ,
    CommentCount           int                ,
    FavoriteCount          int                ,
    CommunityOwnedDate     timestamp
);
