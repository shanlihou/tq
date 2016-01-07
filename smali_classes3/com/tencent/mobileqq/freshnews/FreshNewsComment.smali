.class public Lcom/tencent/mobileqq/freshnews/FreshNewsComment;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 222
    new-instance v0, Lmuz;

    invoke-direct {v0}, Lmuz;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Z

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:J

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->d:Ljava/lang/String;

    .line 246
    const-class v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    .line 247
    const-class v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->e:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:I

    .line 251
    return-void
.end method

.method public static a(Ljava/lang/String;)Lappoint/define/appoint_define$RichText;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 164
    new-instance v2, Lappoint/define/appoint_define$RichText;

    invoke-direct {v2}, Lappoint/define/appoint_define$RichText;-><init>()V

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 167
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    new-instance v5, Lappoint/define/appoint_define$Elem;

    invoke-direct {v5}, Lappoint/define/appoint_define$Elem;-><init>()V

    .line 172
    iget-object v6, v5, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 173
    iget-object v4, v2, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 177
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 178
    if-ltz v4, :cond_1

    sget-object v5, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 179
    new-instance v5, Lappoint/define/appoint_define$Face;

    invoke-direct {v5}, Lappoint/define/appoint_define$Face;-><init>()V

    .line 180
    iget-object v6, v5, Lappoint/define/appoint_define$Face;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v7, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    aget-short v4, v7, v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 181
    new-instance v4, Lappoint/define/appoint_define$Elem;

    invoke-direct {v4}, Lappoint/define/appoint_define$Elem;-><init>()V

    .line 182
    iget-object v6, v4, Lappoint/define/appoint_define$Elem;->msg_face_info:Lappoint/define/appoint_define$Face;

    invoke-virtual {v6, v5}, Lappoint/define/appoint_define$Face;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 183
    iget-object v5, v2, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 167
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v4, Lappoint/define/appoint_define$Elem;

    invoke-direct {v4}, Lappoint/define/appoint_define$Elem;-><init>()V

    .line 194
    iget-object v5, v4, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 195
    iget-object v0, v2, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 200
    :cond_4
    return-object v2
.end method

.method public static a(Lappoint/define/appoint_define$FeedComment;)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    if-eqz p0, :cond_0

    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v1

    .line 129
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-direct {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;-><init>()V

    .line 130
    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:J

    .line 133
    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    .line 134
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->c:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->msg_publisher_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a(Lappoint/define/appoint_define$StrangerInfo;)Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    .line 136
    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I

    .line 137
    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$ReplyInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$ReplyInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$ReplyInfo;

    .line 138
    :goto_3
    if-eqz v0, :cond_2

    .line 139
    iget-object v1, v0, Lappoint/define/appoint_define$ReplyInfo;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->d:Ljava/lang/String;

    .line 140
    iget-object v0, v0, Lappoint/define/appoint_define$ReplyInfo;->msg_stranger_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a(Lappoint/define/appoint_define$StrangerInfo;)Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    .line 142
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->e:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->uint32_hot:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lappoint/define/appoint_define$FeedComment;->uint32_hot:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :cond_3
    iput v2, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:I

    move-object v1, v3

    .line 145
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 133
    goto :goto_1

    :cond_5
    move v0, v2

    .line 136
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 137
    goto :goto_3
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;
    .locals 3

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;-><init>()V

    .line 66
    :try_start_0
    const-string v1, "commentId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    .line 67
    const-string v1, "feedId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Ljava/lang/String;

    .line 68
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->c:Ljava/lang/String;

    .line 69
    const-string v1, "time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:J

    .line 70
    const-string v1, "replyId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->d:Ljava/lang/String;

    .line 71
    const-string v1, "puber"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    .line 73
    const-string v1, "replyer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    .line 75
    const-string v1, "flag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const-string v0, ""

    .line 100
    :goto_0
    return-object v0

    .line 86
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 87
    const/4 v0, 0x0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 90
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsComment;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 95
    :goto_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 100
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v0

    .line 98
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 149
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 152
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedComment;

    .line 155
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a(Lappoint/define/appoint_define$FeedComment;)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 160
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/FreshNewsComment;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v1, "commentId"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "feedId"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v1, "replyId"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;)Lorg/json/JSONObject;

    move-result-object v1

    .line 50
    const-string v2, "puber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    const-string v2, "replyer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "flag"

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 112
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    return-void
.end method
