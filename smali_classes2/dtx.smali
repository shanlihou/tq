.class public Ldtx;
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
    .line 295
    iput-object p1, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "networkBrokenRunnable"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    .line 303
    const/16 v1, 0xe6

    const v3, 0x7f0a045f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a0453

    new-instance v6, Ldty;

    invoke-direct {v6, p0}, Ldty;-><init>(Ldtx;)V

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 319
    :goto_0
    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0, v4}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;Z)Z

    .line 320
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 314
    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 315
    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 317
    :cond_2
    iget-object v5, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget v6, v0, Lcom/tencent/av/VideoController;->E:I

    iget-object v0, p0, Ldtx;->a:Lcom/tencent/av/VideoController;

    iget-wide v7, v0, Lcom/tencent/av/VideoController;->a:J

    const/16 v9, 0xf

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(IJII)V

    goto :goto_0
.end method
