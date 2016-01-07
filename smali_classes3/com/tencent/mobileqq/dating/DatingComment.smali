.class public Lcom/tencent/mobileqq/dating/DatingComment;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/dating/DatingStranger;

.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/mobileqq/dating/DatingStranger;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lappoint/define/appoint_define$RichText;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 231
    new-instance v2, Lappoint/define/appoint_define$RichText;

    invoke-direct {v2}, Lappoint/define/appoint_define$RichText;-><init>()V

    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 234
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    new-instance v5, Lappoint/define/appoint_define$Elem;

    invoke-direct {v5}, Lappoint/define/appoint_define$Elem;-><init>()V

    .line 239
    iget-object v6, v5, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 240
    iget-object v4, v2, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 244
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 245
    if-ltz v4, :cond_1

    sget-object v5, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 246
    new-instance v5, Lappoint/define/appoint_define$Face;

    invoke-direct {v5}, Lappoint/define/appoint_define$Face;-><init>()V

    .line 247
    iget-object v6, v5, Lappoint/define/appoint_define$Face;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v7, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    aget-short v4, v7, v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 248
    new-instance v4, Lappoint/define/appoint_define$Elem;

    invoke-direct {v4}, Lappoint/define/appoint_define$Elem;-><init>()V

    .line 249
    iget-object v6, v4, Lappoint/define/appoint_define$Elem;->msg_face_info:Lappoint/define/appoint_define$Face;

    invoke-virtual {v6, v5}, Lappoint/define/appoint_define$Face;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 250
    iget-object v5, v2, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 234
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v4, Lappoint/define/appoint_define$Elem;

    invoke-direct {v4}, Lappoint/define/appoint_define$Elem;-><init>()V

    .line 261
    iget-object v5, v4, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 262
    iget-object v0, v2, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 267
    :cond_4
    return-object v2
.end method

.method public static a(Lappoint/define/appoint_define$DateComment;)Lcom/tencent/mobileqq/dating/DatingComment;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 181
    if-eqz p0, :cond_0

    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v1

    .line 184
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dating/DatingComment;-><init>()V

    .line 185
    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointID;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->b:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mobileqq/dating/DatingComment;->a:J

    .line 188
    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    .line 189
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->c:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_publisher_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lappoint/define/appoint_define$StrangerInfo;)Lcom/tencent/mobileqq/dating/DatingStranger;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 191
    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    .line 192
    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$ReplyInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$ReplyInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$ReplyInfo;

    .line 193
    :goto_3
    if-eqz v0, :cond_2

    .line 194
    iget-object v1, v0, Lappoint/define/appoint_define$ReplyInfo;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/dating/DatingComment;->d:Ljava/lang/String;

    .line 195
    iget-object v0, v0, Lappoint/define/appoint_define$ReplyInfo;->msg_stranger_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lappoint/define/appoint_define$StrangerInfo;)Lcom/tencent/mobileqq/dating/DatingStranger;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->b:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 197
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->a:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->f:Ljava/lang/String;

    .line 198
    iget-wide v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/dating/DatingComment;->e:Ljava/lang/String;

    move-object v1, v3

    .line 199
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 188
    goto :goto_1

    :cond_4
    move v0, v2

    .line 191
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 192
    goto :goto_3
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dating/DatingComment;
    .locals 3

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dating/DatingComment;-><init>()V

    .line 109
    :try_start_0
    const-string v1, "commentId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    .line 110
    const-string v1, "datingId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingComment;->b:Ljava/lang/String;

    .line 111
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingComment;->c:Ljava/lang/String;

    .line 112
    const-string v1, "time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:J

    .line 113
    const-string v1, "puber"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dating/DatingStranger;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 115
    const-string v1, "flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_1
    :try_start_1
    const-string v1, "replyId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingComment;->d:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    :goto_2
    :try_start_2
    const-string v1, "replyer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dating/DatingStranger;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingComment;->b:Lcom/tencent/mobileqq/dating/DatingStranger;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    .line 117
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 121
    :catch_2
    move-exception v1

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 203
    if-nez p0, :cond_0

    .line 204
    const-string v0, ""

    .line 227
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 207
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 206
    goto :goto_1

    .line 211
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$Elem;

    .line 213
    if-eqz v0, :cond_4

    .line 216
    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 217
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->msg_face_info:Lappoint/define/appoint_define$Face;

    invoke-virtual {v1}, Lappoint/define/appoint_define$Face;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lappoint/define/appoint_define$Elem;->msg_face_info:Lappoint/define/appoint_define$Face;

    invoke-virtual {v0}, Lappoint/define/appoint_define$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$Face;

    .line 219
    :goto_4
    if-eqz v0, :cond_4

    .line 220
    iget-object v1, v0, Lappoint/define/appoint_define$Face;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lappoint/define/appoint_define$Face;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 221
    :goto_5
    if-ltz v0, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/service/message/MessageUtils;->b:[S

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 222
    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    sget-object v1, Lcom/tencent/mobileqq/service/message/MessageUtils;->b:[S

    aget-short v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 216
    :cond_5
    const-string v1, ""

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 218
    goto :goto_4

    .line 220
    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    const-string v0, ""

    .line 153
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 138
    const/4 v0, 0x0

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 141
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Lcom/tencent/mobileqq/dating/DatingComment;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    add-int/lit8 v0, v1, 0x1

    .line 146
    :goto_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 153
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v0

    .line 149
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 271
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 274
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$DateComment;

    .line 277
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Lappoint/define/appoint_define$DateComment;)Lcom/tencent/mobileqq/dating/DatingComment;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 282
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/dating/DatingComment;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v1, "commentId"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "datingId"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string v1, "replyId"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lcom/tencent/mobileqq/dating/DatingStranger;)Lorg/json/JSONObject;

    move-result-object v1

    .line 93
    const-string v2, "puber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingComment;->b:Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lcom/tencent/mobileqq/dating/DatingStranger;)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    const-string v2, "replyer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "flag"

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 165
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dating/DatingComment;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 50
    check-cast p1, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 51
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->b:Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
