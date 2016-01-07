.class public Ljda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 570
    iput-object p1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iput-object p2, p0, Ljda;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const v6, 0x7f0a1de2

    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 573
    if-eqz p1, :cond_1

    .line 574
    iget-object v0, p0, Ljda;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p2}, Lcom/tencent/widget/ActionSheet;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 575
    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 578
    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a2098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 580
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a()I

    move-result v0

    .line 581
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 583
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->p()V

    .line 585
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    const-string v1, "Multi_Forward_Contacts"

    iget-object v2, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Ljava/lang/String;I)V

    .line 636
    :cond_1
    :goto_1
    iget-object v0, p0, Ljda;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 586
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 587
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 589
    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    iget-object v4, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->x:I

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 590
    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 593
    :cond_3
    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->d(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1de1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__qzone_pic_permission__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;IJ)I

    move-result v0

    if-nez v0, :cond_4

    .line 598
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->e(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d0215

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 599
    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 600
    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->f(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0872

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 601
    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->g(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0874

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 602
    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->h(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0875

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljdb;

    invoke-direct {v2, p0}, Ljdb;-><init>(Ljda;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 610
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 611
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 612
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 613
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b:Ljava/lang/String;

    const-string v1, "40"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 614
    :cond_4
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 616
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->j(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 620
    :cond_5
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->q()V

    goto/16 :goto_1

    .line 622
    :cond_6
    iget-object v1, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->k(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1dd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 627
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->l(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 631
    :cond_7
    iget-object v0, p0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->r()V

    goto/16 :goto_1
.end method
