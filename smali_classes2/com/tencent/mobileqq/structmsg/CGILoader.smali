.class public Lcom/tencent/mobileqq/structmsg/CGILoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "CGILoader"

.field private static a:Ljava/lang/ref/WeakReference; = null

.field public static final b:Ljava/lang/String; = "http://cgi.connect.qq.com/qqconnectopen/get_urlinfoForQQV2?url=%2$s&uin=%1$s"

.field private static b:Ljava/lang/ref/WeakReference; = null

.field public static final c:Ljava/lang/String; = "qsvideo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    sput-object v1, Lcom/tencent/mobileqq/structmsg/CGILoader;->a:Ljava/lang/ref/WeakReference;

    .line 78
    sput-object v1, Lcom/tencent/mobileqq/structmsg/CGILoader;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    const/16 v1, 0xbb8

    if-ne p0, v1, :cond_1

    .line 137
    const/4 v0, 0x2

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-ne p0, v0, :cond_0

    .line 139
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 36
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/get_urlinfoForQQV2?url=%2$s&uin=%1$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v12, ""

    .line 39
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2710

    const/16 v7, 0x2710

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 42
    invoke-static {v1}, Lcom/tencent/biz/common/util/HttpUtil;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v12

    .line 56
    :try_start_1
    const-string v2, "CGILoader"

    const/4 v3, 0x1

    const-string v4, "load video url from cgi fail"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    const/4 v12, 0x0

    .line 62
    const-string v0, ""

    .line 63
    invoke-static {p2}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    const-string v4, "0X8005F56"

    .line 69
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v12

    .line 74
    :goto_1
    return-object v0

    .line 47
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "qsvideo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-string v0, "CGILoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get video url fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_3
    const-string v0, ""

    .line 63
    invoke-static {p2}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    const-string v4, "0X8005F56"

    .line 69
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v12

    .line 74
    goto :goto_1

    .line 67
    :cond_5
    const-string v4, "0X8005F55"

    goto :goto_2

    :cond_6
    const-string v4, "0X8005F55"

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    move-object v1, v12

    .line 59
    :try_start_3
    const-string v2, "CGILoader"

    const/4 v3, 0x1

    const-string v4, "load video url from cgi json fail"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    const/4 v12, 0x0

    .line 62
    const-string v0, ""

    .line 63
    invoke-static {p2}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    const-string v4, "0X8005F56"

    .line 69
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v12

    .line 74
    goto/16 :goto_1

    .line 67
    :cond_8
    const-string v4, "0X8005F55"

    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    move-object v1, v12

    move-object v12, v0

    :goto_4
    const-string v0, ""

    .line 63
    invoke-static {p2}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    const-string v4, "0X8005F56"

    .line 69
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_9
    throw v12

    .line 67
    :cond_a
    const-string v4, "0X8005F55"

    goto :goto_5

    .line 62
    :catchall_1
    move-exception v0

    move-object v12, v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 146
    instance-of v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 147
    check-cast p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_0

    move v1, v2

    .line 150
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 151
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 152
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;

    if-eqz v3, :cond_2

    .line 153
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Ljava/util/ArrayList;

    .line 154
    if-eqz v5, :cond_2

    move v3, v2

    .line 155
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 156
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 157
    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    if-eqz v0, :cond_1

    .line 158
    const/4 v2, 0x1

    .line 166
    :cond_0
    return v2

    .line 155
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 150
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v2

    .line 86
    :cond_1
    const-string v0, ""

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/structmsg/CGILoader;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/structmsg/CGILoader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->IsEnableVideoExtraction:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/tencent/mobileqq/structmsg/CGILoader;->a:Ljava/lang/ref/WeakReference;

    .line 93
    :goto_1
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/structmsg/CGILoader;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/structmsg/CGILoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 98
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->VideoWebsiteList:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 105
    :goto_2
    const-string v3, "}"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v4, v1

    .line 107
    :goto_3
    if-eqz v0, :cond_5

    move v3, v1

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    .line 111
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/tencent/mobileqq/structmsg/CGILoader;->b:Ljava/lang/ref/WeakReference;

    move-object v3, v0

    .line 115
    :goto_6
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    move v0, v2

    .line 117
    :goto_7
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 118
    aget-object v4, v3, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v1

    .line 119
    goto/16 :goto_0

    .line 91
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/structmsg/CGILoader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 107
    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    .line 113
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/structmsg/CGILoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v3, v0

    goto :goto_6

    .line 117
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v4, v2

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_2
.end method
