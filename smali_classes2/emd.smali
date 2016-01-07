.class public Lemd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/GVideoLevelController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/GVideoLevelController;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lemd;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lemd;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lemd;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v0, v0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lemd;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v1, v1, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v1

    iget-object v3, p0, Lemd;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v3, v3, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v3, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lemd;->a:Lcom/tencent/av/utils/GVideoLevelController;

    iget v4, v4, Lcom/tencent/av/utils/GVideoLevelController;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(JLjava/lang/String;I)V

    .line 246
    iget-object v0, p0, Lemd;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/utils/GVideoLevelController;->d:J

    goto :goto_0
.end method
