.class public Lean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/service/QQServiceForAV;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/QQServiceForAV;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lean;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onDecodeTaskCompleted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lean;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 102
    iget-object v1, p0, Lean;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, p0, Lean;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    :cond_1
    new-instance v0, Lcom/tencent/av/service/QavWrapper;

    iget-object v1, p0, Lean;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/service/QavWrapper;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v1, Leao;

    invoke-direct {v1, p0, p3, p4}, Leao;-><init>(Lean;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/service/QavWrapper;->a(Lcom/tencent/av/service/QavWrapper$OnReadyListener;)V

    .line 114
    return-void
.end method
