.class public Lejm;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(I)V

    .line 441
    return-void
.end method

.method protected a(JLjava/util/ArrayList;I)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 444
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JLjava/util/ArrayList;I)V

    .line 445
    if-nez p3, :cond_2

    .line 446
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_1

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "onUserListALLUpdate-->simpleData is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()V

    .line 450
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    .line 521
    :cond_1
    :goto_0
    return-void

    .line 454
    :cond_2
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    const-string v0, "MultiVideoEnterPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserListALLUpdate-->simpledata size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_3
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    if-nez v0, :cond_8

    .line 458
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    if-ne v0, v6, :cond_1

    .line 460
    if-ne p4, v6, :cond_4

    .line 461
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u65e0\u4eba\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 464
    :cond_4
    if-ne p4, v7, :cond_1

    .line 465
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u65e0\u4eba\u901a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 473
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 474
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "onUserListALLUpdate-->simple data size == 0,finishActivity"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_6
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b()V

    .line 477
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    if-nez v0, :cond_7

    .line 478
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    goto/16 :goto_0

    .line 480
    :cond_7
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e()V

    goto/16 :goto_0

    .line 487
    :cond_8
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    if-ne p4, v7, :cond_a

    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    if-le v0, v4, :cond_a

    .line 490
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(Ljava/util/ArrayList;)V

    .line 494
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_9

    .line 495
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 510
    :cond_9
    :goto_1
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Ljava/util/ArrayList;)V

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u901a\u8bdd\u6210\u5458\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c()V

    .line 520
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 498
    :cond_a
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 500
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(Ljava/util/ArrayList;)V

    .line 504
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_9

    .line 505
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected a(JZI)V
    .locals 5

    .prologue
    .line 416
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 420
    if-eqz p3, :cond_3

    .line 421
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/arrange/op/MeetingInfo;

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e:I

    .line 425
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->e()V

    goto :goto_0

    .line 428
    :cond_3
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-object v2, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    iget-object v4, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-nez v0, :cond_0

    .line 526
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->d()V

    .line 528
    iget-object v0, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lejm;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Ljava/util/ArrayList;)V

    .line 533
    :cond_0
    return-void
.end method
