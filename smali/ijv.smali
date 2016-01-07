.class public Lijv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 1129
    iput-object p1, p0, Lijv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iput-object p2, p0, Lijv;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1133
    iget-object v0, p0, Lijv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1134
    iget-object v0, p0, Lijv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->e:Landroid/view/View;

    iget-object v2, p0, Lijv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lijv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0b51

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lijv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "exp_joingrp"

    iget-object v7, p0, Lijv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, p0, Lijv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v7, v7, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->k:I

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_0
    return-void

    :cond_1
    move v7, v6

    .line 1136
    goto :goto_0
.end method
