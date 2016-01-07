.class public Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "mqqc2bapi://qqc2b/callc2bphone"

    sput-object v0, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->a:Ljava/lang/String;

    .line 16
    const-string v0, "mqqapi://qqc2b/callc2bphone"

    sput-object v0, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->b:Ljava/lang/String;

    .line 17
    const-string v0, "0/4QwvDnoI#L8euo"

    sput-object v0, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 17

    .prologue
    .line 38
    new-instance v15, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v1, v2, v15}, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Intent;)Z

    move-result v16

    .line 40
    if-nez v16, :cond_0

    .line 41
    const-string v3, "error"

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    :goto_0
    const-string v3, "fromInternal"

    move/from16 v0, p2

    invoke-virtual {v15, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    const/4 v3, 0x0

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8005F1C"

    const-string v8, "0X8005F1C"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return v16

    .line 43
    :cond_0
    const/4 v3, 0x0

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8005F1D"

    const-string v8, "0X8005F1D"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    aget-object v0, v0, v2

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 68
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 69
    aget-object v6, v5, v0

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 70
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 68
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_2
    aget-object v7, v5, v0

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 74
    aget-object v8, v5, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v9, v5, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "param"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 85
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 91
    :goto_3
    if-eqz v0, :cond_0

    .line 95
    new-instance v5, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v5}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 96
    sget-object v6, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 106
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :goto_4
    if-eqz v0, :cond_0

    .line 116
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v0, "nickname"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v5, "uin"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 128
    const-string v1, "nickname"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "uin"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v0, "fromInternal"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v1, "jfrom"

    const-string v0, "jfrom"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v1, v2

    .line 133
    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 90
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 89
    goto :goto_3

    .line 107
    :catch_2
    move-exception v0

    move-object v0, v3

    .line 108
    goto :goto_4

    .line 119
    :catch_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/biz/huangye/util/QQYPQRCodeUtil;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_0

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method
