.class public Lijw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 3906
    iput-object p1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 3912
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 3913
    iget-object v0, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3915
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-nez v1, :cond_1

    .line 3916
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 3943
    :cond_0
    :goto_0
    iget-object v0, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_copyinfo"

    iget-object v7, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3945
    return-void

    .line 3917
    :cond_1
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-ne v1, v2, :cond_2

    .line 3918
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3919
    :cond_2
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-ne v1, v3, :cond_3

    .line 3920
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3921
    :cond_3
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-ne v1, v4, :cond_4

    .line 3922
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3923
    :cond_4
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-ne v1, v5, :cond_0

    .line 3924
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3928
    :cond_5
    iget-object v0, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3930
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-nez v1, :cond_6

    .line 3931
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3932
    :cond_6
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-ne v1, v2, :cond_7

    .line 3933
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3934
    :cond_7
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-ne v1, v3, :cond_8

    .line 3935
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3936
    :cond_8
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-ne v1, v4, :cond_9

    .line 3937
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3938
    :cond_9
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->B:I

    if-ne v1, v5, :cond_0

    .line 3939
    iget-object v1, p0, Lijw;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
