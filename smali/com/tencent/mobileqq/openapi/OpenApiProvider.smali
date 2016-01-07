.class public Lcom/tencent/mobileqq/openapi/OpenApiProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field private static final a:Ljava/lang/String; = "OpenApi.Provider"

.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "query_msg"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "query_face"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "query_nick"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "reg_receiver"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "send_msg"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "set_readed"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "openaio"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "decodesilk"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "download_media"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mobileqq.openapi.provider"

    const-string v2, "exchange_uin"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "OpenApi.Provider"

    const-string v2, "openapi amazing at "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(I)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "OpenApi.Provider"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 68
    const-string v0, "Success"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "rs_code"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, -0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 421
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v1, "pkgName"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    :cond_3
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0, p0, v3}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Landroid/content/ContentProvider;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 91
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    const-string v0, "OpenApi.Provider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_6
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "rs_code"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 418
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :pswitch_0
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :try_start_0
    const-string v4, "uin_type"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 108
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 103
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    const-string v3, "query_face"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_7
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_8
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    move-result-object v2

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x96

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    const-string v3, "query face, uin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", rs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "OpenApi.Provider"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_9
    iget v0, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    if-eqz v0, :cond_a

    .line 120
    iget v0, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :cond_a
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->c:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :pswitch_1
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    :try_start_1
    const-string v1, "uin_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 132
    const-string v1, "count"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-gez v6, :cond_d

    .line 140
    :cond_b
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 135
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    const-string v3, "query_msg"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_c
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_d
    const/4 v8, 0x1

    .line 145
    :try_start_2
    const-string v1, "only_unread"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    move-result v8

    .line 148
    :goto_1
    const/4 v7, 0x1

    .line 150
    :try_start_3
    const-string v1, "only_recv"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    move-result v7

    .line 153
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)I

    move-result v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    const-string v3, "query msg, uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/StringUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, ", count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, ", rs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, ", rscount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "OpenApi.Provider"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_e
    if-eqz v0, :cond_f

    .line 165
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :cond_f
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->b:[Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    move-object v0, v2

    .line 172
    goto/16 :goto_0

    .line 175
    :pswitch_2
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    :try_start_4
    const-string v4, "uin_type"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v4

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 186
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 181
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    const-string v3, "query_nick"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_11
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :cond_12
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    move-result-object v2

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x96

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    const-string v3, "query nick, uin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", rs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "OpenApi.Provider"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_13
    iget v0, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    if-eqz v0, :cond_14

    .line 200
    iget v0, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :cond_14
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->d:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 208
    :pswitch_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    const/4 v8, 0x0

    .line 212
    :try_start_5
    const-string v1, "op"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 213
    const/4 v1, 0x1

    if-ne v9, v1, :cond_15

    .line 214
    const-string v1, "sessionkey"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-wide v4

    .line 222
    :cond_15
    const/4 v1, 0x1

    if-ne v9, v1, :cond_18

    .line 224
    :try_start_6
    const-string v1, "msg_filter"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 225
    const-string v1, "uin_filter"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v7

    .line 232
    const-string v1, "permission"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 234
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 218
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    const-string v3, "reg_receiver"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_16
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :catch_4
    move-exception v0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 228
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    const-string v3, "reg_receiver"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_17
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :cond_18
    const/4 v1, 0x1

    if-ne v9, v1, :cond_1a

    move-object v1, v0

    .line 240
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    move-result-object v0

    .line 245
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 246
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg, op = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", filter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", rs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_19
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->e:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 251
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v1

    .line 252
    goto/16 :goto_0

    .line 242
    :cond_1a
    new-instance v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;-><init>(IJLjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 255
    :pswitch_4
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    :try_start_7
    const-string v1, "uin_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 259
    const-string v1, "msg_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result v6

    .line 266
    const-string v1, "msgContent"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    const-string v1, "media_path"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 269
    :cond_1b
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :catch_5
    move-exception v0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 262
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    const-string v3, "send msg"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_1c
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    move-object v1, v0

    .line 272
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 274
    const-string v0, "OpenApi.Provider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMsg, uin = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "msgType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1e
    iget v0, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    if-eqz v0, :cond_1f

    .line 277
    iget v0, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 279
    :cond_1f
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->f:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 280
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :pswitch_5
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    const-string v1, "msgid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 288
    :try_start_8
    const-string v1, "uin_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result v5

    .line 295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 296
    :cond_20
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 289
    :catch_6
    move-exception v0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 291
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    const-string v3, "set_readed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_21
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    move-object v1, v0

    .line 299
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v2, "set readed, uin = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/StringUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, ", uinType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v2, ", msgids = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v2, ", rs = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v2, "OpenApi.Provider"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_23
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->a:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 311
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 316
    :pswitch_6
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    :try_start_9
    const-string v4, "uin_type"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v4

    .line 327
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 329
    const-string v0, "OpenApi.Provider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open aio, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_24
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->h:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 332
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :catch_7
    move-exception v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 322
    const-string v1, "OpenApi.Provider"

    const/4 v2, 0x2

    const-string v3, "openaio"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :cond_25
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :pswitch_7
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 338
    const/4 v5, 0x0

    .line 340
    :try_start_a
    const-string v1, "uin_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result v5

    .line 346
    :cond_26
    :goto_5
    const-string v1, "msgid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 347
    const-string v1, "media_path"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 348
    const-string v1, "pcm_path"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 351
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 353
    :cond_27
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :catch_8
    move-exception v1

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 343
    const-string v6, "OpenApi.Provider"

    const/4 v7, 0x2

    const-string v8, "decodesilk"

    invoke-static {v6, v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_28
    move-object v1, v0

    .line 356
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 357
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->i:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 358
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 362
    :pswitch_8
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363
    const-string v1, "msgid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 364
    const/4 v5, 0x0

    .line 366
    :try_start_b
    const-string v1, "uin_type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-result v5

    .line 372
    :cond_29
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-nez v5, :cond_2b

    .line 373
    :cond_2a
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 367
    :catch_9
    move-exception v1

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 369
    const-string v7, "OpenApi.Provider"

    const/4 v8, 0x2

    const-string v9, "downMedia"

    invoke-static {v7, v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2b
    move-object v1, v0

    .line 376
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 377
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 378
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 381
    :cond_2c
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->j:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 382
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 386
    :pswitch_9
    const-wide/16 v4, 0x0

    .line 387
    const-wide/16 v6, 0x0

    .line 389
    :try_start_c
    const-string v1, "lastsessionkey"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 390
    const-string v1, "sessionkey"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-result-wide v6

    .line 396
    :cond_2d
    :goto_7
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2e

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2e

    if-eqz p4, :cond_2e

    array-length v1, p4

    if-nez v1, :cond_2f

    .line 397
    :cond_2e
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :catch_a
    move-exception v1

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 393
    const-string v8, "OpenApi.Provider"

    const/4 v9, 0x2

    const-string v10, "exchangeUin"

    invoke-static {v8, v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_2f
    move-object v1, v0

    move-object v8, p4

    .line 399
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;)[Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;

    move-result-object v2

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 401
    const-string v0, "OpenApi.Provider"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exchange uin, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iget v4, v4, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_30
    array-length v0, v2

    array-length v1, p4

    if-eq v0, v1, :cond_31

    .line 404
    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget v0, v0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/openapi/OpenApiProvider;->a(I)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 407
    :cond_31
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->k:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 408
    array-length v3, v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 409
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 151
    :catch_b
    move-exception v1

    goto/16 :goto_2

    .line 146
    :catch_c
    move-exception v1

    goto/16 :goto_1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return v0
.end method
