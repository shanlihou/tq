.class public Lkmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lkmi;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 491
    iget-object v0, p0, Lkmi;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b()V

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 494
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_0

    .line 495
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c()V

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 500
    instance-of v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-nez v1, :cond_1

    .line 532
    :goto_0
    return-void

    :cond_1
    move-object v12, v0

    .line 504
    check-cast v12, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 505
    iget-object v0, p0, Lkmi;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 506
    iget-object v1, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Z

    move-result v13

    .line 509
    if-eqz v13, :cond_2

    const-string v5, "Clk_uncommgrp"

    .line 510
    :goto_1
    iget-object v0, p0, Lkmi;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    iget-object v8, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lkmi;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 517
    if-nez v0, :cond_3

    iget-object v0, p0, Lkmi;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lkmi;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 519
    const v1, 0x7f0a0818

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 509
    :cond_2
    const-string v5, "Clk_setcommgrp"

    goto :goto_1

    .line 526
    :cond_3
    iget-object v0, p0, Lkmi;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 528
    if-eqz v13, :cond_4

    const/4 v6, 0x1

    .line 531
    :cond_4
    iget-object v1, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
