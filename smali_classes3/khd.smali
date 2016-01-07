.class public Lkhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 1044
    iput-object p1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1047
    if-eqz p2, :cond_2

    .line 1048
    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->C:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->C:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->C:I

    iget-object v2, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1053
    :cond_0
    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    new-instance v1, Lkhe;

    invoke-direct {v1, p0}, Lkhe;-><init>(Lkhd;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1065
    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v2}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->C:I

    .line 1067
    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v6, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1068
    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n:Z

    .line 1072
    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    if-ne v1, v5, :cond_3

    :cond_1
    move v7, v0

    .line 1080
    :goto_0
    iget-object v0, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800543F"

    const-string v5, "0X800543F"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_2
    return-void

    .line 1075
    :cond_3
    iget-object v0, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1076
    const/4 v0, 0x2

    move v7, v0

    goto :goto_0

    .line 1077
    :cond_4
    iget-object v0, p0, Lkhd;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1078
    const/4 v0, 0x3

    move v7, v0

    goto :goto_0

    :cond_5
    move v7, v6

    goto :goto_0
.end method
