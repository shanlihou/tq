.class public Ldud;
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
    .line 3880
    iput-object p1, p0, Ldud;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3884
    iget-object v0, p0, Ldud;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, p0, Ldud;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 3885
    iget-object v0, p0, Ldud;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, p0, Ldud;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 3886
    iget-object v0, p0, Ldud;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Ldud;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 3887
    return-void
.end method
