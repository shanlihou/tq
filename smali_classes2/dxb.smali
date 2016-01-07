.class public Ldxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 564
    const/16 v1, 0xbb8

    .line 565
    iget-object v0, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v2, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 566
    iget-object v0, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v3, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const-string v3, "GetDiscussFaceRunnable"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    iget-object v0, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    const/16 v1, 0x3ec

    .line 571
    iget-object v2, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v3, v3, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v6, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    if-eqz v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    sget-object v2, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const-string v3, "GetDiscussFaceRunnable bitmap OK"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_1
    iget-object v2, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 576
    iget-object v2, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 578
    :cond_2
    iget-object v0, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_3
    :goto_0
    return-void

    .line 582
    :cond_4
    iget-object v0, p0, Ldxb;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
