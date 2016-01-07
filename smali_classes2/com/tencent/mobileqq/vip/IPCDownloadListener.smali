.class public abstract Lcom/tencent/mobileqq/vip/IPCDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(JILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
