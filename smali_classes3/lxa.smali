.class public Llxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 1

    .prologue
    .line 522
    iput-object p1, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const v6, 0x7f090e75

    const v5, 0x7f090e74

    const v4, 0x7f090e73

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 526
    const/4 v0, -0x1

    .line 527
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 528
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    :cond_0
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->g()V

    .line 530
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 532
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    if-eqz v2, :cond_1

    .line 533
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 534
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->setVisibility(I)V

    .line 535
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a()V

    .line 536
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    .line 537
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 539
    :cond_1
    if-ne p2, v4, :cond_3

    .line 540
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->f()V

    .line 541
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 542
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 543
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    move v0, v1

    .line 564
    :cond_2
    :goto_0
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "aio_last_select_file"

    invoke-virtual {v2, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 565
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 566
    const-string v2, "last_select_tab_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 567
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 570
    return-void

    .line 547
    :cond_3
    if-ne p2, v5, :cond_4

    .line 548
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->e()V

    .line 549
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->e(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    .line 550
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 551
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 552
    const/4 v0, 0x1

    .line 553
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->f:I

    if-nez v2, :cond_2

    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->j:Z

    if-eqz v2, :cond_2

    .line 554
    iget-object v2, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 556
    :cond_4
    if-ne p2, v6, :cond_2

    .line 557
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->d()V

    .line 558
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 559
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 560
    iget-object v0, p0, Llxa;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;I)V

    .line 561
    const/4 v0, 0x2

    goto :goto_0
.end method
