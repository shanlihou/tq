.class public Lnox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

.field private a:Lnov;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PresendPicMgr;Lnov;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lnox;->a:Lcom/tencent/mobileqq/pic/PresendPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 444
    iput-object p2, p0, Lnox;->a:Lnov;

    .line 445
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 447
    const-string v0, "PresendPicMgr"

    const-string v1, "PresendRunnable.run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendReq is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnox;->a:Lnov;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lnox;->a:Lnov;

    invoke-virtual {v0}, Lnov;->a()V

    .line 451
    return-void
.end method
