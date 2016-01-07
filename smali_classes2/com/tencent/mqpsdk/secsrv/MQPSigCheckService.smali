.class public Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportEventListener;


# static fields
.field public static final a:Ljava/lang/String; = "client_type"

.field public static final b:Ljava/lang/String; = "package_name"

.field public static final c:Ljava/lang/String; = "package_version"

.field public static final d:Ljava/lang/String; = "package_md5"

.field public static final e:Ljava/lang/String; = "package_signature"

.field public static final f:Ljava/lang/String; = "sig_check_result"

.field public static final g:Ljava/lang/String; = "dialog_config"

.field public static final h:Ljava/lang/String; = "dialog_title"

.field public static final i:Ljava/lang/String; = "dialog_content"

.field public static final j:Ljava/lang/String; = "dialog_left_button"

.field public static final k:Ljava/lang/String; = "dialog_right_button"

.field public static final l:Ljava/lang/String; = "url"

.field private static final m:Ljava/lang/String; = "uin"

.field private static final n:Ljava/lang/String; = "is_repack"


# instance fields
.field private a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

.field private a:Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mqpsdk/MQPSecServiceManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    .line 32
    iput-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;

    .line 39
    iget-object v0, p1, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v1, "sig_check"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportEventListener;)V

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;

    .line 203
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v0, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 57
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "sig_check"

    invoke-interface {v0, v1}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p2}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    if-eqz v0, :cond_0

    .line 71
    new-instance v6, Lcom/tencent/ims/signature$SignatureResult;

    invoke-direct {v6}, Lcom/tencent/ims/signature$SignatureResult;-><init>()V

    .line 73
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/tencent/ims/signature$SignatureResult;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :goto_1
    const/4 v0, -0x1

    .line 79
    const-string v1, ""

    .line 80
    const-string v2, ""

    .line 81
    const-string v3, ""

    .line 82
    const-string v4, ""

    .line 83
    const-string v5, ""

    .line 85
    iget-object v7, v6, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 86
    iget-object v0, v6, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 89
    :cond_2
    iget-object v7, v6, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 90
    iget-object v1, v6, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_3
    iget-object v7, v6, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 94
    iget-object v2, v6, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_4
    iget-object v7, v6, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 98
    iget-object v3, v6, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 101
    :cond_5
    iget-object v7, v6, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 102
    iget-object v4, v6, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 105
    :cond_6
    iget-object v7, v6, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 106
    iget-object v5, v6, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 112
    :cond_7
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v7, "dialog_title"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "dialog_content"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "dialog_left_button"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "dialog_right_button"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "url"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v2, "sig_check_result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v0, "dialog_config"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService$ISigCheckResultListener;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 133
    const-string v3, ""

    .line 134
    const-string v2, ""

    .line 135
    const-string v8, ""

    .line 136
    const-string v0, ""

    .line 140
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "uin"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "uin"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 146
    :cond_0
    const-string v1, "client_type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 147
    const-string v1, "client_type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 150
    :goto_0
    :try_start_1
    const-string v1, "is_repack"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const-string v1, "is_repack"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 154
    :cond_1
    const-string v1, "package_name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    const-string v1, "package_name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_2
    const-string v1, "package_version"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    const-string v1, "package_version"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_3
    const-string v1, "package_md5"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 163
    const-string v1, "package_md5"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 166
    :goto_1
    :try_start_2
    const-string v8, "package_signature"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 167
    const-string v8, "package_signature"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 173
    :cond_4
    :goto_2
    new-instance v8, Lcom/tencent/ims/signature$SignatureReport;

    invoke-direct {v8}, Lcom/tencent/ims/signature$SignatureReport;-><init>()V

    .line 174
    iget-object v9, v8, Lcom/tencent/ims/signature$SignatureReport;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 175
    iget-object v6, v8, Lcom/tencent/ims/signature$SignatureReport;->u32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 176
    iget-object v5, v8, Lcom/tencent/ims/signature$SignatureReport;->u32_is_repack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 177
    iget-object v4, v8, Lcom/tencent/ims/signature$SignatureReport;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 178
    iget-object v3, v8, Lcom/tencent/ims/signature$SignatureReport;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 179
    iget-object v2, v8, Lcom/tencent/ims/signature$SignatureReport;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 180
    iget-object v1, v8, Lcom/tencent/ims/signature$SignatureReport;->str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-nez v0, :cond_6

    .line 199
    :cond_5
    :goto_3
    return-void

    .line 169
    :catch_0
    move-exception v1

    move v5, v4

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    .line 170
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v1, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 187
    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v8}, Lcom/tencent/ims/signature$SignatureReport;->toByteArray()[B

    move-result-object v0

    .line 193
    const-string v2, "sig_check"

    invoke-interface {v1, v2}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    invoke-interface {v2, v0}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    :cond_7
    invoke-interface {v1, v0}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/Object;)I

    goto :goto_3

    .line 169
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v8

    move-object v8, v10

    goto :goto_4

    :catch_2
    move-exception v8

    goto :goto_4

    :cond_8
    move-object v1, v8

    goto :goto_1

    :cond_9
    move v5, v4

    goto/16 :goto_0
.end method
