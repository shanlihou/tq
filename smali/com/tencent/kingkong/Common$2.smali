.class Lcom/tencent/kingkong/Common$2;
.super Ljava/lang/Thread;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kingkong/Common;->SetSafeStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    # getter for: Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$1()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "KingkongPatchInterprocess.Lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/kingkong/Common;->access$2(Ljava/lang/String;)V

    .line 365
    # invokes: Lcom/tencent/kingkong/Common;->doInterProcessLock()Z
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$3()Z

    move-result v5

    if-nez v5, :cond_0

    .line 389
    :goto_0
    return-void

    .line 369
    :cond_0
    # invokes: Lcom/tencent/kingkong/Common;->checkPatchStatus()Z
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$4()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 371
    .local v3, "time":J
    # invokes: Lcom/tencent/kingkong/Common;->GetInitialized()Z
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$5()Z

    move-result v5

    if-nez v5, :cond_3

    .line 372
    # getter for: Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$1()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/kingkong/PatchManager;->InitPatchManager(Landroid/content/Context;)I

    move-result v2

    .line 373
    .local v2, "result":I
    if-eqz v2, :cond_2

    .line 374
    invoke-static {v2}, Lcom/tencent/kingkong/Common;->reportInitialFailed(I)V

    .line 382
    .end local v2    # "result":I
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    .local v0, "end":J
    sub-long v5, v0, v3

    .line 386
    .end local v0    # "end":J
    .end local v3    # "time":J
    :cond_1
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 387
    # invokes: Lcom/tencent/kingkong/Common;->releaseInterProcessLock()V
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$6()V

    goto :goto_0

    .line 376
    .restart local v2    # "result":I
    .restart local v3    # "time":J
    :cond_2
    # getter for: Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$1()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/kingkong/Common;->SetInitialized(Landroid/content/Context;Z)V

    .line 377
    # getter for: Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$1()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/kingkong/PatchManager;->DoPatch(Landroid/content/Context;)V

    goto :goto_1

    .line 380
    .end local v2    # "result":I
    :cond_3
    # getter for: Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$1()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/kingkong/PatchManager;->DoPatch(Landroid/content/Context;)V

    goto :goto_1
.end method
