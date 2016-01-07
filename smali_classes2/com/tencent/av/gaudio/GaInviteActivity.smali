.class public Lcom/tencent/av/gaudio/GaInviteActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:F

.field a:I

.field a:J

.field a:Landroid/media/AudioManager;

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/arrange/op/MeetingInfo;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/SessionInfo;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/utils/QAVNotification;

.field a:Lcom/tencent/av/utils/VExtensionInfoManager;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/Timer;

.field public a:Z

.field a:[J

.field b:I

.field public b:J

.field b:Landroid/widget/TextView;

.field b:Z

.field c:I

.field public c:J

.field c:Landroid/widget/TextView;

.field public c:Z

.field final d:I

.field d:Z

.field final e:I

.field public e:Z

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const-string v0, "GaInviteActivity"

    sput-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/ImageView;

    .line 53
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    .line 54
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Landroid/widget/TextView;

    .line 57
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 58
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/VExtensionInfoManager;

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    .line 60
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    .line 61
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 62
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/media/AudioManager;

    .line 64
    iput v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:I

    .line 65
    iput v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    .line 66
    iput-wide v5, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    .line 67
    iput v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:I

    .line 68
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    .line 69
    iput-wide v5, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    .line 70
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:F

    .line 73
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Z

    .line 74
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Z

    .line 75
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    .line 76
    iput-boolean v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    .line 333
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/util/Timer;

    .line 334
    new-instance v0, Ldxc;

    invoke-direct {v0, p0}, Ldxc;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/os/Handler;

    .line 410
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/Runnable;

    .line 450
    iput v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:I

    .line 451
    iput v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:I

    .line 452
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->f:I

    .line 533
    new-instance v0, Ldwz;

    invoke-direct {v0, p0}, Ldwz;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 560
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    const/4 v5, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJIZ)V

    .line 330
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 331
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 297
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 300
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string v1, "GroupId"

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string v1, "DiscussUinList"

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 307
    const-string v1, "needStartTRAE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    iget-boolean v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-eqz v1, :cond_1

    .line 309
    const-string v1, "MultiAVType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    :goto_0
    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "uinType"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string v1, "HasMeetingFlag"

    iget-boolean v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    const-string v1, "isFromInviteDialog"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 320
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 321
    return-void

    .line 311
    :cond_1
    const-string v1, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->b(IJ)V

    .line 325
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 326
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 348
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/util/Timer;

    .line 349
    new-instance v0, Ldxd;

    invoke-direct {v0, p0}, Ldxd;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 351
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 356
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/util/Timer;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 360
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/os/Handler;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    iput-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/Runnable;

    .line 366
    :cond_2
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 413
    const/16 v1, 0xbb8

    .line 414
    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 416
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const-string v0, ""

    .line 421
    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 422
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 423
    const/16 v0, 0x3ec

    .line 424
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_2
    if-eqz v1, :cond_3

    .line 428
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 431
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :cond_4
    new-instance v0, Ldxb;

    invoke-direct {v0, p0}, Ldxb;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/Runnable;

    .line 434
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "quitGAudioDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    new-instance v6, Ldxa;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Ldxa;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;I)V

    .line 442
    new-instance v7, Ldxa;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Ldxa;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;I)V

    .line 444
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0a0579

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0454

    const v5, 0x7f0a05bb

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 448
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 91
    const-string v0, "audio"

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/media/AudioManager;

    .line 92
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 94
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    .line 96
    :cond_2
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:F

    .line 98
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 99
    const-string v0, "friendUin"

    invoke-virtual {v1, v0, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    .line 100
    const-string v0, "discussId"

    invoke-virtual {v1, v0, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    .line 101
    const-string v0, "relationType"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:I

    .line 102
    iget v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:I

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [I

    const-string v4, "MultiAVType"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    .line 108
    :goto_0
    const-string v0, "memberList"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    .line 109
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    if-nez v0, :cond_4

    .line 110
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 158
    :goto_1
    return-void

    .line 106
    :cond_3
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    goto :goto_0

    .line 113
    :cond_4
    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_7

    .line 114
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const-string v1, "mInviterUin == 0 or mGroupID == 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_6
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 120
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_9

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const-string v1, "mApp is null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_8
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    .line 127
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_b

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const-string v1, "mVideoController is null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_a
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1

    .line 133
    :cond_b
    const-string v0, "meetingInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    .line 134
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    if-nez v0, :cond_d

    .line 135
    iput-boolean v8, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    .line 139
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-nez v0, :cond_e

    .line 140
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const-string v1, "currnet invite has been canceled!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->c()V

    goto/16 :goto_1

    .line 137
    :cond_d
    iput-boolean v6, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    goto :goto_2

    .line 147
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->a()V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->d()V

    .line 150
    iput-boolean v6, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Z

    .line 151
    instance-of v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;

    if-eqz v0, :cond_10

    .line 152
    iput-boolean v8, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    .line 156
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->f()V

    goto/16 :goto_1

    .line 153
    :cond_10
    instance-of v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;

    if-eqz v0, :cond_f

    .line 154
    iput-boolean v6, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 260
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->e()V

    .line 273
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 277
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->c()V

    .line 289
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_1
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 286
    :cond_2
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Z

    .line 238
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 239
    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    .line 162
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    if-nez v0, :cond_9

    .line 165
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/tencent/av/utils/VExtensionInfoManager;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/av/utils/VExtensionInfoManager;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/VExtensionInfoManager;

    .line 171
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/VExtensionInfoManager;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/VExtensionInfoManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    iput-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    .line 179
    :goto_0
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 180
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v2, 0x7f070009

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 199
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 204
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 207
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Z

    if-eqz v0, :cond_3

    .line 208
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    if-eqz v0, :cond_a

    .line 209
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Lock_popup"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-nez v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->b(J)Z

    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "GaInvite roomUserNum is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->z()V

    .line 225
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:I

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->c(IJ)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    .line 229
    :cond_5
    return-void

    .line 176
    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    goto :goto_0

    .line 182
    :cond_7
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 187
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005004"

    const-string v5, "0X8005004"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :cond_8
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v2, 0x7f070009

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string v1, "tencent.video.v2q.commingRingDownload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "comming_ring_down_key"

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 200
    :cond_9
    invoke-static {p0}, Lcom/tencent/av/utils/PhoneStatusTools;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    goto/16 :goto_2

    .line 212
    :cond_a
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Popup_force"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method protected onStop()V
    .locals 11

    .prologue
    const/16 v1, 0xbb8

    const/4 v4, 0x1

    .line 243
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 244
    invoke-super {p0}, Lmqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 248
    :cond_0
    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 251
    const/16 v0, 0x3ec

    .line 252
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v4, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    const/16 v8, 0x2b

    const/4 v10, 0x3

    move-object v7, v2

    move v9, v1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 255
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 9

    .prologue
    const v8, 0x7f0a052b

    const v7, 0x7f09090c

    const/16 v6, 0x3ec

    const/4 v1, 0x1

    .line 486
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 487
    if-eqz p1, :cond_2

    .line 489
    const/16 v0, 0xbb8

    .line 490
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 491
    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 492
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 494
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Landroid/widget/TextView;

    invoke-static {v4, v0, v5, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0a0565

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 496
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)I

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 504
    :cond_0
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 511
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 513
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Landroid/widget/TextView;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-boolean v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-eqz v1, :cond_4

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u9884\u7ea6\u7684QQ\u7535\u8bdd\u5f00\u59cb\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-virtual {p0, v7}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 501
    goto :goto_0

    .line 518
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {p0, v7}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
