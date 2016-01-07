.class public Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 195
    new-instance v0, Lmys;

    invoke-direct {v0}, Lmys;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;)Lappoint/define/appoint_define$NearbyTopic;
    .locals 4

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lappoint/define/appoint_define$NearbyTopic;

    invoke-direct {v0}, Lappoint/define/appoint_define$NearbyTopic;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->str_attendee_info:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->str_background_src:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->str_button_src:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 70
    :cond_3
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->uint32_button_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->str_foreword:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    :cond_4
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 76
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, v0, Lappoint/define/appoint_define$NearbyTopic;->str_topic:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 80
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lappoint/define/appoint_define$NearbyTopic;->setHasFlag(Z)V

    goto :goto_0
.end method

.method public static a(Lappoint/define/appoint_define$NearbyTopic;)Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;-><init>()V

    .line 43
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_attendee_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_attendee_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_background_src:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_background_src:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_button_src:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_button_src:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_button_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_button_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_4
    iput v0, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    .line 47
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_foreword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_foreword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_6
    iput v0, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:I

    .line 49
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_7
    iput-wide v2, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    .line 50
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :cond_1
    iput v1, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:I

    .line 51
    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_topic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lappoint/define/appoint_define$NearbyTopic;->str_topic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    move-object v0, v4

    .line 53
    goto/16 :goto_0

    .line 43
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 44
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 45
    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    move v0, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_6
    const-string v0, ""

    goto :goto_5

    :cond_7
    move v0, v1

    .line 48
    goto :goto_6

    .line 49
    :cond_8
    const-wide/16 v2, -0x1

    goto :goto_7

    .line 51
    :cond_9
    const-string v0, ""

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    .line 118
    :cond_2
    const-string v1, "topic"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const-string v1, "topic"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    .line 121
    :cond_3
    const-string v1, "foreword"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    const-string v1, "foreword"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    .line 124
    :cond_4
    const-string v1, "createTime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    const-string v1, "createTime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:I

    .line 127
    :cond_5
    const-string v1, "updateTime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    const-string v1, "updateTime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:I

    .line 130
    :cond_6
    const-string v1, "bgSrc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    const-string v1, "bgSrc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    .line 133
    :cond_7
    const-string v1, "attendedInfo"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    const-string v1, "attendedInfo"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    .line 136
    :cond_8
    const-string v1, "buttonStyle"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    const-string v1, "buttonStyle"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    .line 139
    :cond_9
    const-string v1, "buttonSrc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "buttonSrc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 142
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    const-string v0, ""

    .line 103
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 90
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    const-string v0, "id"

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string v0, "topic"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v0, "foreWord"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "createTime"

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v0, "updateTime"

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v0, "bgSrc"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "attendedInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v0, "buttonStyle"

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v0, "buttonSrc"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :goto_1
    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 101
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "attendInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "bgSrc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "buttonSrc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "buttonStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "foreWord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "createTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "updateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "topic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    return-void
.end method
