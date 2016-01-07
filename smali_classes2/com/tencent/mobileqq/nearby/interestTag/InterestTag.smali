.class public Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    .line 23
    iput p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    .line 24
    return-void
.end method

.method public static a(Lappoint/define/appoint_define$InterestTag;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    new-instance v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    iget-object v0, p0, Lappoint/define/appoint_define$InterestTag;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;-><init>(I)V

    .line 131
    iget-object v0, p0, Lappoint/define/appoint_define$InterestTag;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestItem;

    .line 134
    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->convertFrom(Lappoint/define/appoint_define$InterestItem;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v3, v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 141
    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 149
    :try_start_0
    const-string v0, "tagType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    const-string v0, "tagType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 152
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;-><init>(I)V

    .line 154
    const-string v3, "tagInfos"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 155
    const-string v3, "tagInfos"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 157
    :goto_1
    if-eqz v3, :cond_3

    .line 158
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 159
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 160
    if-nez v4, :cond_1

    .line 158
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 163
    :cond_1
    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->convertFrom(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    const-string v2, "Q.nearby_people_card."

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 176
    :cond_3
    return-object v0

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lappoint/define/appoint_define$InterestTag;
    .locals 7

    .prologue
    .line 96
    new-instance v1, Lappoint/define/appoint_define$InterestTag;

    invoke-direct {v1}, Lappoint/define/appoint_define$InterestTag;-><init>()V

    .line 97
    iget-object v0, v1, Lappoint/define/appoint_define$InterestTag;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 101
    if-eqz v0, :cond_0

    .line 104
    new-instance v3, Lappoint/define/appoint_define$InterestItem;

    invoke-direct {v3}, Lappoint/define/appoint_define$InterestItem;-><init>()V

    .line 105
    iget-object v4, v3, Lappoint/define/appoint_define$InterestItem;->uint64_tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 106
    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 107
    iget-object v4, v3, Lappoint/define/appoint_define$InterestItem;->str_tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 110
    iget-object v4, v3, Lappoint/define/appoint_define$InterestItem;->str_tag_back_color:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 113
    iget-object v4, v3, Lappoint/define/appoint_define$InterestItem;->str_tag_font_color:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 115
    :cond_3
    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 116
    iget-object v4, v3, Lappoint/define/appoint_define$InterestItem;->str_tag_href:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 118
    :cond_4
    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 119
    iget-object v4, v3, Lappoint/define/appoint_define$InterestItem;->str_tag_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 121
    :cond_5
    iget-object v0, v1, Lappoint/define/appoint_define$InterestTag;->rpt_msg_tag_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 124
    :cond_6
    return-object v1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    const-string v0, "tagType"

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 76
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->convertTo()Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    const-string v2, "Q.nearby_people_card."

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    :goto_1
    return-object v0

    .line 85
    :cond_2
    :try_start_1
    const-string v0, "tagInfos"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 91
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 52
    check-cast p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    .line 53
    iget v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 60
    :goto_1
    if-ge v1, v2, :cond_2

    .line 61
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tagType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 34
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
