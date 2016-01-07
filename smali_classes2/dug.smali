.class public Ldug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 4691
    iput-object p1, p0, Ldug;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4693
    iget-object v0, p0, Ldug;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Ldug;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 4694
    return-void
.end method
