.class public Lcom/tencent/mobileqq/dating/DatingStranger;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    .line 20
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    .line 21
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    .line 22
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:Ljava/lang/String;

    .line 24
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->d:I

    .line 25
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->e:I

    .line 26
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lappoint/define/appoint_define$StrangerInfo;)Lcom/tencent/mobileqq/dating/DatingStranger;
    .locals 4

    .prologue
    .line 171
    if-eqz p0, :cond_0

    iget-object v0, p0, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 205
    :cond_1
    :goto_0
    return-object v0

    .line 174
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;-><init>()V

    .line 175
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    .line 178
    :cond_3
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    .line 181
    :cond_4
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    .line 184
    :cond_5
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    .line 187
    :cond_6
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_dating:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 188
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_dating:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I

    .line 190
    :cond_7
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_list_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 191
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_list_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    .line 193
    :cond_8
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 194
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:Ljava/lang/String;

    .line 196
    :cond_9
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 197
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->d:I

    .line 199
    :cond_a
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 200
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->e:I

    .line 202
    :cond_b
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dating/DatingStranger;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    if-nez p0, :cond_0

    .line 115
    :goto_0
    return-object v1

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;-><init>()V

    .line 96
    :try_start_0
    const-string v2, "open_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    .line 97
    const-string v2, "nickname"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    .line 98
    const-string v2, "age"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    .line 99
    const-string v2, "gender"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    .line 100
    const-string v2, "state"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    const-string v2, "constellation"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:Ljava/lang/String;

    .line 104
    const-string v2, "profession"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->d:I

    .line 105
    const-string v2, "emotion"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->e:I

    .line 106
    const-string v2, "listIdx"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    .line 107
    const-string v2, "vip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 115
    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 113
    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    const-string v0, ""

    .line 138
    :goto_0
    return-object v0

    .line 122
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 123
    const/4 v0, 0x0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 126
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lcom/tencent/mobileqq/dating/DatingStranger;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    add-int/lit8 v0, v1, 0x1

    .line 131
    :goto_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 138
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v0

    .line 134
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$StrangerInfo;

    .line 221
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lappoint/define/appoint_define$StrangerInfo;)Lcom/tencent/mobileqq/dating/DatingStranger;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 226
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/dating/DatingStranger;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string v1, "open_id"

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "age"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "gender"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v1, "state"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v1, "constellation"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "profession"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "emotion"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v1, "listIdx"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "vip"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 150
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 151
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dating/DatingStranger;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 40
    check-cast p1, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 41
    iget-wide v2, p1, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
