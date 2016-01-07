.class public Lcom/tencent/mobileqq/startup/step/WebP;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "WEBP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 16
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "WEBP"

    const/4 v1, 0x2

    const-string v2, "Can\'t load libwebp support library when start %s process!"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_0
    return v6
.end method
