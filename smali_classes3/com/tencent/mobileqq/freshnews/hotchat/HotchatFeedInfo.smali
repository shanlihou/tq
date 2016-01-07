.class public Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/lang/String; = "FreshNews HotchatFeedInfo"

.field public static final b:Ljava/lang/String; = "http://sqimg.qq.com/qq_product_operations/playqq/anonymous/image/reliao0714.png"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 190
    new-instance v0, Lmyd;

    invoke-direct {v0}, Lmyd;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->f:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v2, "name"

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v2, "key"

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v2, "anno"

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "FreshNews HotchatFeedInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packedHotchatString, exception\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "FreshNews HotchatFeedInfo"

    const-string v1, "jumpToHotChat, url = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "FreshNews HotchatFeedInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToHotChat, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    .line 121
    const-string v1, "hotnamecode="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 122
    if-gez v1, :cond_6

    .line 141
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    const-string v0, "FreshNews HotchatFeedInfo"

    const-string v1, "jumpToHotChat, can not find hotnamecode, using old jump method"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v1, "ishiderefresh"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string v1, "ishidebackforward"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v1, "url"

    iget-object v2, p1, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    :cond_6
    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v2, "action"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v2, "hotnamecode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$FeedInfo;)V
    .locals 3

    .prologue
    .line 160
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;-><init>()V

    .line 166
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedContent;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedContent;

    move-object v1, v0

    .line 167
    :goto_1
    if-eqz v1, :cond_6

    .line 168
    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->str_href_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->str_href_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    .line 169
    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->e:Ljava/lang/String;

    .line 170
    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->str_group_bulletin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->str_group_bulletin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->f:Ljava/lang/String;

    .line 177
    :goto_5
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 168
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 169
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 170
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 172
    :cond_6
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->e:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->f:Ljava/lang/String;

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 71
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    if-nez p0, :cond_0

    .line 74
    new-instance p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;-><init>()V

    .line 77
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "anno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->f:Ljava/lang/String;

    .line 79
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->e:Ljava/lang/String;

    .line 80
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->d:Ljava/lang/String;

    .line 81
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "FreshNews HotchatFeedInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseHotchatJson, exception\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    invoke-static {p0}, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->a(Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 213
    return-void
.end method
