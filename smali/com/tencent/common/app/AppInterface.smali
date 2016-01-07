.class public abstract Lcom/tencent/common/app/AppInterface;
.super Lmqq/app/AppRuntime;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;


# instance fields
.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;

.field protected a:Lcom/tencent/mobileqq/highway/HwEngine;

.field private a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

.field protected a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field protected final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Lmqq/os/MqqHandler;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Lmqq/app/AppRuntime;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 390
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->c:Ljava/lang/String;

    .line 397
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lmqq/os/MqqHandler;

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 393
    iput-object p1, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 394
    iput-object p2, p0, Lcom/tencent/common/app/AppInterface;->c:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;Ljava/lang/String;ZIIIJ)V
    .locals 1

    .prologue
    .line 238
    invoke-static/range {p1 .. p7}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;ZIIIJ)[Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p0, p1, v0, p6, p7}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 240
    return-void
.end method

.method private static a(ZIILjava/util/ArrayList;)V
    .locals 6

    .prologue
    const/16 v5, 0x401

    const/16 v4, 0xbb8

    const/16 v3, 0x3eb

    const/16 v2, 0x3e9

    const/4 v1, 0x1

    .line 142
    if-ne p1, v1, :cond_a

    .line 144
    const-string v0, "param_WIFIPicFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    if-eqz p0, :cond_5

    .line 147
    if-nez p2, :cond_1

    .line 149
    const-string v0, "param_WIFIC2CPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v4, :cond_3

    .line 153
    :cond_2
    const-string v0, "param_WIFIGroupPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_4

    if-ne p2, v5, :cond_0

    .line 158
    :cond_4
    const-string v0, "param_WIFINearbyPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_5
    if-nez p2, :cond_6

    .line 165
    const-string v0, "param_WIFIC2CPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_6
    if-eq p2, v1, :cond_7

    if-ne p2, v4, :cond_8

    .line 169
    :cond_7
    const-string v0, "param_WIFIGroupPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_8
    if-eq p2, v2, :cond_9

    if-eq p2, v3, :cond_9

    if-ne p2, v5, :cond_0

    .line 174
    :cond_9
    const-string v0, "param_WIFINearbyPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_a
    const-string v0, "param_XGPicFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    if-eqz p0, :cond_f

    .line 183
    if-nez p2, :cond_b

    .line 185
    const-string v0, "param_XGC2CPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_b
    if-eq p2, v1, :cond_c

    if-ne p2, v4, :cond_d

    .line 189
    :cond_c
    const-string v0, "param_XGGroupPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_d
    if-eq p2, v2, :cond_e

    if-ne p2, v3, :cond_0

    .line 193
    :cond_e
    const-string v0, "param_XGNearbyPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_f
    if-nez p2, :cond_10

    .line 200
    const-string v0, "param_XGC2CPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_10
    if-eq p2, v1, :cond_11

    if-ne p2, v4, :cond_12

    .line 204
    :cond_11
    const-string v0, "param_XGGroupPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_12
    if-eq p2, v2, :cond_13

    if-ne p2, v3, :cond_0

    .line 208
    :cond_13
    const-string v0, "param_XGNearbyPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZIIIJ)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "FlowStat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isUp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",busiType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",flow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const-string v1, "param_Flow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    if-ne p2, v4, :cond_1

    .line 272
    const-string v1, "param_WIFIFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :goto_0
    sparse-switch p3, :sswitch_data_0

    .line 325
    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 326
    return-object v0

    .line 276
    :cond_1
    const-string v1, "param_XGFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :sswitch_0
    invoke-static {p1, p2, p4, v0}, Lcom/tencent/common/app/AppInterface;->a(ZIILjava/util/ArrayList;)V

    goto :goto_1

    .line 287
    :sswitch_1
    invoke-static {p1, p2, p4, v0}, Lcom/tencent/common/app/AppInterface;->b(ZIILjava/util/ArrayList;)V

    goto :goto_1

    .line 291
    :sswitch_2
    invoke-static {p1, p2, p4, v0}, Lcom/tencent/common/app/AppInterface;->c(ZIILjava/util/ArrayList;)V

    goto :goto_1

    .line 295
    :sswitch_3
    if-ne p2, v4, :cond_2

    .line 296
    const-string v1, "param_WIFIUniformDLDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_2
    const-string v1, "param_XGUniformDLDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :sswitch_4
    if-ne p2, v4, :cond_3

    .line 304
    const-string v1, "param_WIFIThemeDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_3
    const-string v1, "param_XGThemeDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :sswitch_5
    if-ne p2, v4, :cond_4

    .line 310
    const-string v1, "param_WIFIAvatarPicDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_4
    const-string v1, "param_XGAvatarPicDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :sswitch_6
    if-ne p2, v4, :cond_5

    .line 317
    const-string v1, "param_WIFICircleDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_5
    const-string v1, "param_XGCircleDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_3
        0x10001 -> :sswitch_0
        0x10002 -> :sswitch_0
        0x20000 -> :sswitch_4
        0x20002 -> :sswitch_5
        0x20003 -> :sswitch_0
        0x20005 -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(ZIILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 218
    const-string v0, "param_WIFIVoiceFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string v0, "param_XGVoiceFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static c(ZIILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 334
    const-string v0, "param_WIFIFileFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v0, "param_XGFileFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/highway/HwEngine;-><init>(Landroid/content/Context;Ljava/lang/String;ILmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
.end method

.method public a()Lcom/tencent/mobileqq/transfile/BaseTransFileController;
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/transfile/INetEngine;
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-nez v0, :cond_1

    .line 458
    const-class v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    monitor-enter v1

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 462
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    return-object v0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->k()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    return-object v0
.end method

.method public abstract a()Lcom/tencent/qphone/base/util/BaseApplication;
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    .line 419
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lmqq/os/MqqHandler;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    return-void
.end method

.method public a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 408
    if-nez p2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 116
    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p2

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;ZIIIJ)V
    .locals 1

    .prologue
    .line 260
    invoke-static/range {p1 .. p7}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;ZIIIJ)[Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, v0, p6, p7}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 262
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 357
    if-eqz p2, :cond_1

    .line 364
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_2

    .line 366
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/String;

    .line 367
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_bg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/tencent/common/app/AppInterface;->sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 386
    :cond_1
    :goto_1
    return-void

    .line 371
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/common/app/AppInterface;->sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public a(ZIIIJ)V
    .locals 8

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;ZIIIJ)V

    .line 432
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 436
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    const/16 v1, 0x80

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;-><init>(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;I)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 437
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a()V

    .line 438
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 403
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 404
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    return-void
.end method
