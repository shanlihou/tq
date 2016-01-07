.class public Loyb;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 532
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iput p3, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->d:I

    .line 533
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 537
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 540
    iget-object v2, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :cond_3
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 544
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_4

    .line 545
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 547
    :cond_4
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_5

    .line 548
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;

    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View;

    iget-object v3, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 549
    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 551
    :cond_5
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_6
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iput v4, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:I

    .line 557
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 562
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->f()V

    .line 564
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_7

    .line 565
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    .line 566
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900bf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 567
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 570
    :cond_7
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 572
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    if-nez v0, :cond_8

    .line 573
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-object v2, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    .line 574
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    const v1, 0x7f0900be

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setId(I)V

    .line 575
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 576
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 578
    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    :cond_8
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    if-nez v0, :cond_9

    .line 583
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    iget-object v2, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    .line 584
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 586
    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 588
    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 590
    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 592
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 593
    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_9
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 597
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->setVisibility(I)V

    .line 603
    :goto_2
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;Z)V

    goto/16 :goto_0

    .line 599
    :cond_a
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 600
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ZLcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_2

    .line 606
    :cond_b
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_c

    .line 607
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 609
    :cond_c
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_d

    .line 610
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;

    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View;

    iget-object v3, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 611
    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 613
    :cond_d
    iget-object v0, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Loyb;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
