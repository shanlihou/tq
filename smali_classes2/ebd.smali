.class public Lebd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lebd;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "SmallScreenDoubleVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "2s has past, startTimer now!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lebd;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    .line 262
    return-void
.end method
