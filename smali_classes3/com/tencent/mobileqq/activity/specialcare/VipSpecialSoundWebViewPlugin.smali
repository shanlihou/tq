.class public Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QVipSpecialSoundWebViewPlugin"

.field private static final b:Ljava/lang/String; = "http://i.gtimg.cn/club/moblie/special_sound/sound_config.json"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field private a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 959
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 964
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 966
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 968
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Ljava/util/HashMap;

    .line 971
    invoke-static {}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a()Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    .line 974
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    sparse-switch p1, :sswitch_data_0

    .line 954
    const-string v0, "UNKNOWN ERROR"

    :goto_0
    return-object v0

    .line 924
    :sswitch_0
    const-string v0, "ERR_NO_NETWORK"

    goto :goto_0

    .line 926
    :sswitch_1
    const-string v0, "ERR_REQUEST_TIMEOUT"

    goto :goto_0

    .line 928
    :sswitch_2
    const-string v0, "ERR_ANDROID_ERROR"

    goto :goto_0

    .line 930
    :sswitch_3
    const-string v0, "SUCC"

    goto :goto_0

    .line 932
    :sswitch_4
    const-string v0, "ERR_METHOD_NOT_SUPPORT"

    goto :goto_0

    .line 934
    :sswitch_5
    const-string v0, "ERR_INVALID_ARGUMENT"

    goto :goto_0

    .line 936
    :sswitch_6
    const-string v0, "ERR_SET_REMIND_ERROR"

    goto :goto_0

    .line 938
    :sswitch_7
    const-string v0, "ERR_CLEAR_REMIND_ERROR"

    goto :goto_0

    .line 940
    :sswitch_8
    const-string v0, "ERR_GET_CLUBINFO_ERROR"

    goto :goto_0

    .line 942
    :sswitch_9
    const-string v0, "ERR_SET_QUOTA_LIMIT"

    goto :goto_0

    .line 944
    :sswitch_a
    const-string v0, "ERR_PROTO_SERIAL_ERR"

    goto :goto_0

    .line 946
    :sswitch_b
    const-string v0, "ERR_OIDB_INIT_ERR"

    goto :goto_0

    .line 948
    :sswitch_c
    const-string v0, "ERR_OIDB_PB_SR_ERR"

    goto :goto_0

    .line 950
    :sswitch_d
    const-string v0, "E_OIDB_PB_PACK_ERR"

    goto :goto_0

    .line 952
    :sswitch_e
    const-string v0, "E_OIDB_PB_UNPACK_ERR"

    goto :goto_0

    .line 922
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_6
        0x2714 -> :sswitch_7
        0x2715 -> :sswitch_8
        0x271a -> :sswitch_9
        0x2af9 -> :sswitch_a
        0x4e21 -> :sswitch_b
        0x4e22 -> :sswitch_c
        0x4e23 -> :sswitch_d
        0x4e24 -> :sswitch_e
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 901
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    const/4 v1, 0x0

    .line 904
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 910
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 906
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 910
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 911
    :catch_1
    move-exception v0

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    .line 910
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 913
    :goto_3
    throw v0

    .line 911
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 909
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    .line 906
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "QVipSpecialSoundWebViewPlugin"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x3

    const/4 v4, 0x0

    .line 532
    const-string v0, "-->onSetRingForFriendIpcResponse"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 533
    if-nez p2, :cond_0

    .line 534
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 535
    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    const-string v1, "errorMessage"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 551
    :goto_0
    return-void

    .line 539
    :cond_0
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 540
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 541
    if-eqz v0, :cond_1

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->set ring failed, error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 543
    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    const-string v2, "errorMessage"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    :goto_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_1
    const-string v0, "-->set ring ok!"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 547
    const-string v0, "code"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->responseRingsList,callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 298
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 300
    :cond_0
    const-string v0, "-->responseRingsList:list is empety"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 301
    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v0, "errorMessage"

    const-string v2, "rings not found"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 306
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 307
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 308
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 309
    const-string v5, "id"

    iget v6, v0, Lkkh;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v5, "soundName"

    iget-object v6, v0, Lkkh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v5, "type"

    iget v6, v0, Lkkh;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v5, "soundVersion"

    iget-object v6, v0, Lkkh;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v5, "soundUrl"

    iget-object v6, v0, Lkkh;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v5, "whiteList"

    iget-object v6, v0, Lkkh;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v5, "isShow"

    iget v6, v0, Lkkh;->c:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v5, "backgroundUrl"

    iget-object v6, v0, Lkkh;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v5, "access"

    iget-object v6, v0, Lkkh;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v5, "useNum"

    iget v6, v0, Lkkh;->d:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string v5, "classify"

    iget v6, v0, Lkkh;->e:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v5, "classifyName"

    iget-object v6, v0, Lkkh;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v5, "limitFreeStart"

    iget-object v6, v0, Lkkh;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v5, "limitFreeEnd"

    iget-object v6, v0, Lkkh;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    iget-object v5, v0, Lkkh;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lkkh;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lkkh;->c:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 329
    const-string v5, "isDownload"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    :goto_2
    iget v0, v0, Lkkh;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Reload json..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_2
    :try_start_1
    const-string v5, "isDownload"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 335
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 336
    const-string v3, "rings"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleSetRing,id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const-string v0, "-->no network"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 718
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 719
    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    const-string v1, "errorMessage"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p3, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 729
    :goto_0
    return v4

    .line 724
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 725
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v1, "sepcial_care_delete_ring"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p3, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 728
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;ZLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleSetRing,id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 502
    if-eqz p3, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special_care_id_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 506
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 507
    const-string v1, "code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p4, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 525
    :goto_0
    return v4

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    const-string v0, "-->no network"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 514
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 515
    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v1, "errorMessage"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p4, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 521
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v1, "special_care_set_ring"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p4, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 524
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleGetRingsInfo,callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    new-instance v1, Lklh;

    invoke-direct {v1, p0, p1}, Lklh;-><init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V

    .line 249
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_special_sound_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleCancelDownload,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 487
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 488
    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 490
    return v3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleDownload,url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",completeCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    const-string v0, "-->file already exists"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string v2, "status"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v2, "code"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, p3, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 414
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    const-string v1, "code"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 417
    const-string v0, "-->startDownload return"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 418
    return v5

    .line 371
    :cond_0
    new-instance v1, Lkll;

    invoke-direct {v1, p0}, Lkll;-><init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;)V

    .line 372
    iput-object p3, v1, Lkll;->a:Ljava/lang/String;

    .line 373
    iput-object p1, v1, Lkll;->b:Ljava/lang/String;

    .line 374
    new-instance v2, Lklj;

    invoke-direct {v2, p0, v1, p3}, Lklj;-><init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Lkll;Ljava/lang/String;)V

    .line 409
    const/4 v3, 0x5

    invoke-static {v1, v3, v6, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 410
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 411
    iput-byte v5, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    invoke-interface {v0, v1, v2, v6}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleGetRing, uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 560
    if-eqz p3, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special_care_id_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 565
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 566
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 568
    const-string v2, "code"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 569
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 577
    :goto_0
    return v4

    .line 573
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 574
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v1, "special_care_get_ring"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 576
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 835
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "http://i.gtimg.cn/club/moblie/special_sound/new_config.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 838
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 839
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "-->config file already exists!"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 841
    const-string v0, "code"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 842
    const-string v0, "errorMessage"

    const-string v2, "Config file already exists at local."

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    :goto_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 864
    return v5

    .line 847
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 851
    :goto_1
    if-nez v0, :cond_1

    .line 852
    const-string v0, "-->Could not create config file!"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 853
    const-string v0, "code"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 854
    const-string v0, "errorMessage"

    const-string v2, "Could not create file!"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    move v0, v1

    .line 849
    goto :goto_1

    .line 856
    :cond_1
    const-string v0, "-->Write config to file."

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 858
    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http://i.gtimg.cn/club/moblie/special_sound/sound_config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const-string v0, "-->can\'t delete file!"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    new-instance v1, Lkli;

    invoke-direct {v1, p0, p1}, Lkli;-><init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V

    .line 289
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleGetRingResponse, callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 589
    if-nez p2, :cond_0

    .line 590
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    const-string v1, "errorMessage"

    const-string v2, "invalid data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 595
    :cond_0
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 596
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 597
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 598
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 599
    const-string v2, "code"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleGetFriendCount,callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 612
    const-string v0, "special_care_get_friend_count"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 613
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 614
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleIsSpecialCareFriend,friendUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 799
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 800
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v1, "is_special_friend"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p2, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 802
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 803
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->handlePlay,url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",finishCallback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",callback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 650
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->b()Z

    move-result v0

    .line 656
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    new-instance v4, Lklk;

    invoke-direct {v4, p0, p1, p2}, Lklk;-><init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 674
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 675
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a()Z

    move-result v4

    .line 676
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->setDataSourceRes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",startRes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",stopRes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 677
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 678
    :cond_0
    const-string v0, "-->play failed"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 679
    const-string v0, "code"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    const-string v0, "errorMessage"

    const-string v3, "can\'t play"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 685
    return v1

    .line 682
    :cond_1
    const-string v0, "code"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleGetFriendCountResponse,callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 626
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 627
    if-nez p2, :cond_0

    .line 628
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    const-string v1, "errorMessage"

    const-string v2, "id error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 638
    return-void

    .line 631
    :cond_0
    const-string v1, "count"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 632
    const-string v2, "code"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 634
    const-string v3, "nums"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 694
    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 701
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->handleStopPlay,callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 702
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 703
    if-nez v0, :cond_1

    .line 704
    const-string v0, "code"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    const-string v0, "errorMessage"

    const-string v3, "stop error"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 710
    return v1

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->b()Z

    move-result v0

    goto :goto_0

    .line 707
    :cond_1
    const-string v0, "code"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x3

    const/4 v3, 0x0

    .line 733
    const-string v0, "-->onDeleteSpecialSoundResponse"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 734
    if-nez p2, :cond_0

    .line 735
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 736
    const-string v1, "code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    const-string v1, "errorMessage"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 752
    :goto_0
    return-void

    .line 740
    :cond_0
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 741
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 742
    if-eqz v0, :cond_1

    .line 743
    const-string v2, "-->delete ring failed"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 744
    const-string v2, "code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    const-string v2, "errorMessage"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    :goto_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_1
    const-string v0, "-->delete ring ok!"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 748
    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleGetSpecialSoundSwitchState,callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 760
    const-string v0, "special_care_get_switch_state"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 761
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 762
    const/4 v0, 0x1

    return v0
.end method

.method private e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onSpecialSoundSwitchState,callback="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 772
    if-nez p2, :cond_0

    .line 773
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 774
    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 775
    const-string v3, "errorMessage"

    const-string v4, "get state failed"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 790
    :goto_0
    return-void

    .line 778
    :cond_0
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 779
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 780
    const-string v4, "code"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 786
    const-string v5, "canPlay"

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 787
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 786
    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 812
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http://i.gtimg.cn/club/moblie/special_sound/new_config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 814
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 815
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, "code"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 824
    return v3

    .line 819
    :cond_0
    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 820
    const-string v0, "errorMessage"

    const-string v2, "config file does not exists at local!"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 873
    const-string v0, "-->isSpecialFriendIpcResponse"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 874
    if-nez p2, :cond_0

    .line 875
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 876
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 877
    const-string v1, "errorMessage"

    const-string v2, "invalid data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 888
    :goto_0
    return-void

    .line 880
    :cond_0
    const-string v0, "isSpecialFriend"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 881
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 882
    const-string v2, "code"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 883
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 884
    const-string v3, "isSpecialFriend"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 885
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 891
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 893
    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 897
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    if-eqz p3, :cond_0

    const-string v2, "specialRing"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->handleJsRequest returned, pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_0
    return v0

    .line 127
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    .line 134
    :goto_1
    if-eqz v4, :cond_1

    .line 139
    :try_start_1
    const-string v2, "callback"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 141
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->handleJsRequest:method:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",callback"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", json:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 143
    const-string v3, "getRingsInfo"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->failed to parse json str,json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v3

    goto :goto_1

    .line 145
    :cond_3
    :try_start_3
    const-string v3, "cancelDownload"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_2
    move v0, v1

    .line 199
    goto :goto_0

    .line 147
    :cond_5
    const-string v3, "downloadRing"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 148
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onDownloadComplete"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 149
    :cond_6
    const-string v3, "queryDownloadInfo"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_7
    const-string v3, "setDefaultRing"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_8

    .line 154
    :try_start_4
    const-string v3, "lazy"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    .line 158
    :goto_3
    :try_start_5
    const-string v3, "id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(ILjava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 159
    :cond_8
    const-string v3, "getDefaultRing"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    if-eqz v3, :cond_9

    .line 162
    :try_start_6
    const-string v3, "lazy"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    .line 166
    :goto_4
    :try_start_7
    const-string v3, "uin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    .line 167
    :cond_9
    const-string v0, "play"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "finishPlay"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 169
    :cond_a
    const-string v0, "stop"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->c(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 171
    :cond_b
    const-string v0, "getSpecialFriendsNum"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 173
    :cond_c
    const-string v0, "deleteSpecialSound"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 174
    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "uin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 175
    :cond_d
    const-string v0, "canPlaySpecialSound"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->d(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 177
    :cond_e
    const-string v0, "isSpecialCareFriend"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 178
    const-string v0, "friendUin"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 179
    :cond_f
    const-string v0, "queryRingDataStatus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 181
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->e(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 182
    :cond_10
    const-string v0, "pushRingData"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 188
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->handleJsRequest exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 190
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v3, "errorMessage"

    const-string v4, "exception"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 187
    :catch_3
    move-exception v0

    goto :goto_5

    .line 163
    :catch_4
    move-exception v3

    goto/16 :goto_4

    .line 155
    :catch_5
    move-exception v3

    goto/16 :goto_3
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/utils/MediaPlayerHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/MediaPlayerHelper;->a()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->onDestroy()V

    .line 69
    return-void
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    const-string v0, "respkey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v0, v1, :cond_0

    .line 79
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "response"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->onResponse,callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",respbundle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string v3, "special_care_get_ring"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v3, "special_care_get_friend_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->exception in onResponse,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 92
    :cond_2
    :try_start_1
    const-string v3, "special_care_set_ring"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v3, "sepcial_care_delete_ring"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_4
    const-string v3, "special_care_get_switch_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 101
    :cond_5
    const-string v3, "is_special_friend"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialSoundWebViewPlugin;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
