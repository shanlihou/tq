.class public Lfys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/tencent/litetransfersdk/Session;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    iput-object p1, p0, Lfys;->a:Lcom/tencent/litetransfersdk/Session;

    .line 50
    iput-boolean p2, p0, Lfys;->a:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 126
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 127
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 56
    iget-object v0, p0, Lfys;->a:Lcom/tencent/litetransfersdk/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfys;->a:Lcom/tencent/litetransfersdk/Session;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lfys;->a:Lcom/tencent/litetransfersdk/Session;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v2, "datapoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 70
    :goto_0
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 75
    if-lez v3, :cond_0

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    new-instance v4, Lcom/tencent/device/JNICallCenter/DataPoint;

    const-string v5, "apiName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/device/JNICallCenter/DataPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v5, "seq"

    const-string v6, "0"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/device/JNICallCenter/DataPoint;->mSeq:Ljava/lang/String;

    .line 84
    const-string v5, "din"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 86
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iget-object v5, p0, Lfys;->a:Lcom/tencent/litetransfersdk/Session;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    iget-object v5, p0, Lfys;->a:Lcom/tencent/litetransfersdk/Session;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->l:Ljava/lang/String;

    iget-object v5, p0, Lfys;->a:Lcom/tencent/litetransfersdk/Session;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v5, v5, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    :cond_2
    iget-object v0, v4, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    goto :goto_0

    .line 94
    :cond_4
    :try_start_2
    new-instance v5, Lfyr;

    invoke-direct {v5}, Lfyr;-><init>()V

    .line 95
    const-string v0, "path"

    iput-object v0, v5, Lfyr;->a:Ljava/lang/String;

    .line 96
    iget-object v0, v4, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    iput-object v0, v5, Lfyr;->b:Ljava/lang/String;

    .line 98
    new-instance v6, Lfyr;

    invoke-direct {v6}, Lfyr;-><init>()V

    .line 99
    const-string v0, "ret"

    iput-object v0, v6, Lfyr;->a:Ljava/lang/String;

    .line 100
    iget-boolean v0, p0, Lfys;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "0"

    :goto_3
    iput-object v0, v6, Lfyr;->b:Ljava/lang/String;

    .line 102
    invoke-static {v5, v6}, Lcom/tencent/device/msg/data/DeviceCommonMsgProcessor;->a(Lfyr;Lfyr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v5, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v6, "dataPoint"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v4, v0, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 100
    :cond_5
    :try_start_3
    const-string v0, "1"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method
