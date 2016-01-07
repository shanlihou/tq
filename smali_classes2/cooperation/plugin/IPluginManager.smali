.class public abstract Lcooperation/plugin/IPluginManager;
.super Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0xe814c

.field private static volatile a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient; = null

.field private static a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener; = null

.field public static final a:Z = true

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qlink_plugin.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "secmsg_plugin.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "qqsmartdevice.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "qqhuangye.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "qqhotspot_plugin.apk"

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/plugin/IPluginManager;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;-><init>()V

    .line 371
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    return-object p0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/plugin/IPluginManager;
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lcooperation/plugin/PluginManagerV2;

    invoke-direct {v0, p0}, Lcooperation/plugin/PluginManagerV2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 367
    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 361
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 122
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    :cond_0
    new-instance v7, Lqwt;

    invoke-direct {v7}, Lqwt;-><init>()V

    .line 140
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    iget-object v3, p1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    iget-object v4, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    iget v6, p1, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->show()V

    .line 145
    :cond_1
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    iget-object v0, v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;->a:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;->b()V

    .line 148
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;->d()V

    .line 155
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 156
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_4

    .line 157
    invoke-static {p0, p1, v7}, Lcooperation/plugin/IPluginManager;->c(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    .line 164
    :goto_1
    return-void

    .line 151
    :cond_3
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_4
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 162
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 163
    invoke-virtual {v0, p0, p1, v7}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V
    .locals 3

    .prologue
    .line 288
    new-instance v1, Lqww;

    invoke-direct {v1}, Lqww;-><init>()V

    .line 302
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;->a()V

    .line 306
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 307
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 308
    invoke-static {p0, p1, v1}, Lcooperation/plugin/IPluginManager;->c(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    .line 315
    :goto_0
    return-void

    .line 312
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 313
    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 314
    invoke-virtual {v0, p0, p1, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    if-eqz p0, :cond_1

    .line 499
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string v1, "\u7a7a\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7cfb\u7edf\u53ef\u7528\u5185\u5b58\u4e0d\u8db3\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u542f\u52a8\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u542f\u52a8\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 423
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v2

    .line 425
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 427
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    .line 428
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 426
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V
    .locals 8

    .prologue
    const v7, 0x7f040046

    .line 436
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/util/List;

    invoke-static {v0}, Lcooperation/plugin/IPluginManager;->a(Ljava/util/List;)V

    .line 438
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 440
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "uin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    :cond_0
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lcom/tencent/mobileqq/statistics/PluginStatisticsCollector;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    iget-object v4, p1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    iget-object v5, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    iget v6, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->openActivityForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 455
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 456
    invoke-virtual {p0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 459
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V
    .locals 3

    .prologue
    .line 332
    new-instance v1, Lqwx;

    invoke-direct {v1}, Lqwx;-><init>()V

    .line 345
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;->a()V

    .line 349
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 350
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 351
    invoke-static {p0, p1, v1}, Lcooperation/plugin/IPluginManager;->c(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    .line 358
    :goto_0
    return-void

    .line 355
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 356
    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 357
    invoke-virtual {v0, p0, p1, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto :goto_0
.end method

.method public static synthetic b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcooperation/plugin/IPluginManager;->d(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V
    .locals 6

    .prologue
    .line 462
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/util/List;

    invoke-static {v0}, Lcooperation/plugin/IPluginManager;->a(Ljava/util/List;)V

    .line 465
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "uin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    :cond_0
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lcom/tencent/mobileqq/statistics/PluginStatisticsCollector;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    iget-object v4, p1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    iget-object v5, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;->sendBroadcastReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 475
    return-void
.end method

.method private static c(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-eqz v0, :cond_1

    sget-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->useful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_1
    new-instance v0, Lqwu;

    invoke-direct {v0, p0, p1, p2}, Lqwu;-><init>(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    sput-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .line 191
    sget-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {p0, p1, p2}, Lcooperation/plugin/IPluginManager;->d(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V
    .locals 7

    .prologue
    .line 478
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/util/List;

    invoke-static {v0}, Lcooperation/plugin/IPluginManager;->a(Ljava/util/List;)V

    .line 481
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "uin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    :cond_0
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lcom/tencent/mobileqq/statistics/PluginStatisticsCollector;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    iget-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 490
    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    iget-object v4, p1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    iget-object v5, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    iget-object v6, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/ServiceConnection;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->bindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    iget-object v2, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    iget-object v4, p1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    iget-object v5, p1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->openService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 198
    sget-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, p1}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    sget-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v1, v3, :cond_2

    .line 205
    if-eqz p2, :cond_0

    .line 206
    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v0, p1, Lcooperation/plugin/IPluginManager$PluginParams;->c:Ljava/lang/String;

    .line 207
    const/4 v0, 0x1

    invoke-interface {p2, v0, p0, p1}, Lcooperation/plugin/IPluginManager$OnPluginReadyListener;->a(ZLandroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doHandleOtherProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->useful()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    const-string v0, "plugin_tag"

    const-string v1, "doHandleOtherProcess isPluginInstalled false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_3
    sget-object v0, Lcooperation/plugin/IPluginManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v1, p1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    new-instance v2, Lqwv;

    invoke-direct {v2, p2, p1, p0}, Lqwv;-><init>(Lcooperation/plugin/IPluginManager$OnPluginReadyListener;Lcooperation/plugin/IPluginManager$PluginParams;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;Lcooperation/plugin/IPluginManager$OnPluginReadyListener;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
.end method

.method public abstract a(Ljava/lang/String;Lcooperation/plugin/IPluginManager$OnQueryPluginListener;)Z
.end method

.method public abstract cancelInstall(Ljava/lang/String;)V
.end method

.method public abstract installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
.end method

.method public abstract isPlugininstalled(Ljava/lang/String;)Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract onDestroy()V
.end method

.method public synthetic queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method
