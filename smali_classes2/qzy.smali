.class public Lqzy;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqhotspot/WifiConversationManager;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/WifiConversationManager;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 234
    invoke-static {}, Lcooperation/qqhotspot/WifiConversationManager;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    const-string v0, "wifi_state"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 242
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "networkChangedReceiver: WIFI_STATE_CHANGED_ACTION disabling"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 247
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "networkChangedReceiver: WIFI_STATE_CHANGED_ACTION disabled"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    iget v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    if-eq v0, v4, :cond_0

    .line 251
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    iput v4, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    .line 252
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-virtual {v0}, Lcooperation/qqhotspot/WifiConversationManager;->a()V

    goto :goto_0

    .line 257
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "networkChangedReceiver: WIFI_STATE_CHANGED_ACTION enabling"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 262
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "networkChangedReceiver: WIFI_STATE_CHANGED_ACTION enabled"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 270
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "networkChangedReceiver: connected"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_4
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-virtual {v0, v6}, Lcooperation/qqhotspot/WifiConversationManager;->a(I)V

    .line 277
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-static {v0, v5}, Lcooperation/qqhotspot/WifiConversationManager;->a(Lcooperation/qqhotspot/WifiConversationManager;Z)Z

    goto/16 :goto_0

    .line 279
    :cond_5
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "networkChangedReceiver: connecting"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_6
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-static {v0, v6}, Lcooperation/qqhotspot/WifiConversationManager;->a(Lcooperation/qqhotspot/WifiConversationManager;Z)Z

    goto/16 :goto_0

    .line 285
    :cond_7
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "networkChangedReceiver: disconnected"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_8
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    iget v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    if-eq v0, v4, :cond_9

    .line 290
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    iput v4, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    .line 291
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-virtual {v0}, Lcooperation/qqhotspot/WifiConversationManager;->a()V

    .line 293
    :cond_9
    iget-object v0, p0, Lqzy;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-static {v0, v5}, Lcooperation/qqhotspot/WifiConversationManager;->a(Lcooperation/qqhotspot/WifiConversationManager;Z)Z

    goto/16 :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
