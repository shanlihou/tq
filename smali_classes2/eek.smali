.class public Leek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iput-object p2, p0, Leek;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v2, 0xbb8

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 200
    iget-object v1, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->K:Z

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v1, v12, :cond_2

    .line 203
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C28"

    const-string v5, "0X8005C28"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->K:Z

    if-nez v1, :cond_1

    move v6, v12

    :cond_1
    invoke-virtual {v0, v6}, Lcom/tencent/av/VideoController;->a(Z)Z

    .line 220
    iget-object v0, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b()V

    .line 222
    :try_start_0
    iget-object v0, p0, Leek;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_1
    return-void

    .line 205
    :cond_2
    iget-object v1, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v1, v2, :cond_0

    .line 206
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C23"

    const-string v5, "0X8005C23"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v1, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v1, v12, :cond_4

    .line 212
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C27"

    const-string v5, "0X8005C27"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v1, p0, Leek;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v1, v2, :cond_0

    .line 215
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C22"

    const-string v5, "0X8005C22"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
