.class public Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# static fields
.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/Set; = null

.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "nextCheckWebviewTime"

.field public static b:Z


# instance fields
.field private a:I

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const-class v0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/util/Set;

    .line 51
    sput-boolean v1, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Z

    .line 52
    sput-boolean v1, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    :try_start_0
    const-string v1, "js_report"

    sget-boolean v2, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    const-string v1, "url_check"

    sget-boolean v2, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    sget-object v1, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 162
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 163
    sget-object v2, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 164
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 206
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    :try_start_1
    const-string v2, "url_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 175
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 179
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 182
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:I

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "nextCheckWebviewTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckUpdateItemData nextCheckUpdateTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 202
    :catch_2
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x5

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 76
    const/16 v1, 0x7e

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 77
    new-instance v1, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigReq;

    invoke-direct {v1}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigReq;-><init>()V

    .line 78
    new-instance v2, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

    invoke-direct {v2}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;-><init>()V

    .line 79
    iget-object v3, v2, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;->protocol_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 80
    iget-object v3, v2, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;->client_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 81
    iget-object v3, v2, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;->client_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "6.1.0.2635"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 82
    iget-object v3, v2, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "179324"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 83
    iget-object v3, v2, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 84
    iget-object v3, v1, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigReq;->head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 86
    invoke-virtual {v1}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigReq;->toByteArray()[B

    move-result-object v1

    .line 87
    array-length v2, v1

    .line 88
    add-int/lit8 v3, v2, 0x4

    .line 89
    new-array v4, v3, [B

    .line 90
    invoke-static {v3}, Lcom/tencent/mobileqq/util/EndianUtil;->b(I)[B

    move-result-object v3

    .line 91
    invoke-static {v3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v1, v6, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iput-object v4, v0, LKQQ/ReqItem;->vecParam:[B

    goto :goto_0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 101
    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCheckUpdateItemData respitem.cResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_2
    sput-boolean v4, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Z

    .line 113
    sput-boolean v4, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->b:Z

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 116
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    .line 117
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 119
    if-ne v0, v3, :cond_3

    array-length v0, v1

    if-le v0, v5, :cond_3

    .line 124
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v2

    long-to-int v0, v2

    .line 125
    add-int/lit8 v2, v0, -0x4

    new-array v2, v2, [B

    .line 126
    add-int/lit8 v0, v0, -0x4

    invoke-static {v2, v4, v1, v5, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 129
    :try_start_0
    new-instance v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;

    invoke-direct {v0}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;-><init>()V

    .line 130
    invoke-virtual {v0, v2}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 132
    iget-object v1, v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;

    iget-object v1, v1, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlRspHead;->code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 135
    iget-object v1, v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->js_report:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Z

    .line 136
    iget-object v1, v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->url_check:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->b:Z

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/util/Set;

    iget-object v2, v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v0, v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebViewConfigRsp;->interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:I

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCheckUpdateItemData IsReportLog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Url_Check="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a()V

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 212
    const-string v3, "nextCheckWebviewTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 217
    sget-object v8, Lcom/tencent/mobileqq/log/WebViewCheckUpdataItem;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSendTemplateCheckUpdate nextCheckUpdateTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",systemTimestamp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",isSend="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    .line 223
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 217
    goto :goto_0

    :cond_2
    move v0, v1

    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 223
    goto :goto_1
.end method
