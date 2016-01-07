.class public Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;


# static fields
.field public static final a:B = 0x12t

.field private static final a:J = 0x240c8400L

.field public static final a:Ljava/lang/String; = "MobileQQ"

.field public static final b:Ljava/lang/String; = "SecResEntry"

.field public static final c:Ljava/lang/String; = "SecStampEntry"

.field public static final d:Ljava/lang/String; = "SecMd5Entry"

.field public static final e:Ljava/lang/String; = "SecSig"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->b:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "SecSig"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 75
    const-string v3, "SecMd5Entry"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v4, "SecResEntry"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 77
    const-string v5, "SecStampEntry"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 79
    iget-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->b:Z

    if-nez v0, :cond_5

    .line 80
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x12

    xor-long/2addr v9, v5

    const-wide/32 v11, 0x240c8400

    add-long/2addr v9, v11

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    xor-int/lit8 v0, v4, 0x12

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 87
    :cond_2
    const-wide/16 v3, 0x12

    xor-long/2addr v3, v5

    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    cmp-long v0, v7, v3

    if-lez v0, :cond_3

    .line 88
    const-string v0, "SecResEntry"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v0, "SecStampEntry"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    :cond_3
    :goto_1
    const-string v0, "SecMd5Entry"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getSign(Landroid/content/Context;)[B

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->check0DayRepack(Landroid/content/Context;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 105
    :goto_2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    const-string v1, "art"

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 111
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    const-string v3, "uin"

    iget-object v6, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    const-string v3, "client_type"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v3, "is_repack"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v0, "package_name"

    const-string v3, "MobileQQ"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "package_version"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "package_md5"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "package_signature"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;

    .line 124
    new-instance v2, Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v3, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mqpsdk/MQPSecServiceManager;-><init>(Landroid/content/Context;Lcom/tencent/mqpsdk/INetTransportProvider;)V

    .line 125
    if-eqz v2, :cond_0

    .line 126
    const-string v0, "sig_check"

    invoke-virtual {v2, v0}, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p0}, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a(Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;)V

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_5
    const-string v0, "SecResEntry"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v0, "SecStampEntry"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 103
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 120
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_4
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "SecSig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 166
    const-string v2, "SecResEntry"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 167
    if-eq v0, v3, :cond_0

    xor-int/lit8 v0, v0, 0x12

    if-eq v0, p1, :cond_1

    .line 168
    :cond_0
    const-string v0, "SecResEntry"

    xor-int/lit8 v2, p1, 0x12

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    const-string v0, "SecStampEntry"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x12

    xor-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 175
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    :try_start_0
    const-string v1, "dialog_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 187
    :try_start_1
    const-string v1, "dialog_content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 188
    :try_start_2
    const-string v1, "dialog_left_button"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 189
    :try_start_3
    const-string v1, "dialog_right_button"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 190
    :try_start_4
    const-string v5, "url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 195
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 200
    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 202
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v7, "type"

    const/16 v8, 0x9

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v8, "dlg_title"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v4, "dlg_content"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v3, "dlg_lbutton"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "dlg_rbutton"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "dlg_url"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    const/high16 v0, 0x34000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    .line 192
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 191
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v2, v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v1, -0x1

    .line 141
    const/4 v2, 0x0

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v3, "sig_check_result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 147
    const-string v3, "dialog_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 158
    :goto_2
    :pswitch_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a(I)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Z

    .line 46
    iput-boolean p1, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->b:Z

    .line 48
    iget-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->b:Z

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lprk;

    invoke-direct {v0, p0}, Lprk;-><init>(Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;)V

    invoke-virtual {v0}, Lprk;->start()V

    .line 59
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a:Z

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a()V

    goto :goto_1
.end method
