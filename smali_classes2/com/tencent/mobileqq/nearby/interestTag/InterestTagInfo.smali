.class public Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public tagBgColor:Ljava/lang/String;

.field public tagIconUrl:Ljava/lang/String;

.field public tagId:J

.field public tagJumpUrl:Ljava/lang/String;

.field public tagName:Ljava/lang/String;

.field public tagTextColor:Ljava/lang/String;

.field public tagType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 184
    new-instance v0, Lnjf;

    invoke-direct {v0}, Lnjf;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagType:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagType:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static convertFrom(Lappoint/define/appoint_define$InterestItem;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;
    .locals 3

    .prologue
    .line 111
    if-nez p0, :cond_1

    .line 112
    const/4 v0, 0x0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;-><init>()V

    .line 116
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_back_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_back_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    .line 119
    :cond_2
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_font_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_font_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    .line 122
    :cond_3
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    .line 125
    :cond_4
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    .line 128
    :cond_5
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_href:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->str_tag_href:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    .line 131
    :cond_6
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->uint64_tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lappoint/define/appoint_define$InterestItem;->uint64_tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    goto :goto_0
.end method

.method public static convertFrom(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;-><init>()V

    .line 82
    :try_start_0
    const-string v2, "tagId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const-string v2, "tagId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    .line 85
    :cond_0
    const-string v2, "tagName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    const-string v2, "tagName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    .line 88
    :cond_1
    const-string v2, "tagIconUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    const-string v2, "tagIconUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    .line 91
    :cond_2
    const-string v2, "tagJumpUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    const-string v2, "tagJumpUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    .line 94
    :cond_3
    const-string v2, "tagTextColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    const-string v2, "tagTextColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    .line 97
    :cond_4
    const-string v2, "tagBgColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    const-string v2, "tagBgColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_5
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    const-string v2, "InterestTag"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public convertTo()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v1, "tagId"

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-string v1, "tagName"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const-string v1, "tagIconUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const-string v1, "tagJumpUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    const-string v1, "tagTextColor"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    const-string v1, "tagBgColor"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_4
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    const-string v2, "InterestTag"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 154
    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 160
    check-cast p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 161
    iget-wide v1, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, " tagName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " tagIconUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, " tagId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " tagBgColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, " tagTextColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " iconJumpUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagJumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    return-void
.end method
