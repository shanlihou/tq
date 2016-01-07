.class public Liuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iput-object p2, p0, Liuf;->a:Ljava/lang/String;

    iput-object p3, p0, Liuf;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 360
    iget-object v0, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "changevoice"

    const-string v1, "recored end callback , pie is null !!"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Liuf;->a:Ljava/lang/String;

    iget-object v2, p0, Liuf;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 368
    iget-object v0, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    const v1, 0x7f090a19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    .line 369
    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->e()V

    .line 370
    invoke-virtual {v12, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Liuf;->a:Ljava/lang/String;

    iget-object v1, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    iget-object v3, p0, Liuf;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->setAudioPath(Ljava/lang/String;DLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 372
    iget-object v0, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 373
    iget-object v0, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setClickable(Z)V

    .line 377
    iget-object v0, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005850"

    const-string v5, "0X8005850"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Liuf;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    iget-wide v10, v7, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_2
    const v0, 0x7f090f98

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 388
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 390
    const-string v1, "scaleX"

    new-array v2, v13, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 391
    const-string v2, "scaleY"

    new-array v3, v13, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 392
    const-string v3, "alpha"

    new-array v4, v13, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 393
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 394
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 395
    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 396
    new-instance v1, Liug;

    invoke-direct {v1, p0, v0}, Liug;-><init>(Liuf;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 419
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 390
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 391
    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 392
    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
