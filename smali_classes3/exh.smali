.class public Lexh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoWallCallback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 4827
    iput-object p1, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 4830
    if-nez p1, :cond_1

    .line 4927
    :cond_0
    :goto_0
    return-void

    .line 4833
    :cond_1
    iget-object v8, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    .line 4834
    if-nez v8, :cond_2

    .line 4835
    const-string v8, ""

    .line 4837
    :cond_2
    iget-object v0, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "0X8005A28"

    const-string v5, "0X8005A28"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4839
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 4840
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 4842
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4845
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    .line 4846
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4849
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4850
    const-string v1, "lat"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4851
    const-string v1, "lon"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4852
    const-string v1, "loc"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4853
    iget-object v1, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4854
    :cond_3
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4855
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->h:Ljava/lang/String;

    .line 4856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4857
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4862
    const-string v1, "[\\d-]+?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4863
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4864
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 4865
    if-eqz v1, :cond_0

    .line 4868
    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 4869
    :cond_4
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 4880
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 4881
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4882
    const-string v1, "from"

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4883
    const-string v1, "finishAfterSucc"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4884
    iget-object v1, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4885
    :cond_5
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 4887
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    .line 4888
    iget-object v0, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y()V

    goto/16 :goto_0

    .line 4889
    :cond_6
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    if-ne v0, v12, :cond_7

    .line 4891
    iget-object v0, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Landroid/app/Activity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4894
    :cond_7
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    .line 4896
    iget-object v0, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4899
    :cond_8
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_9

    .line 4901
    iget-object v0, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 4904
    :cond_9
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    .line 4906
    iget-object v0, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    iget-object v3, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 4909
    :cond_a
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_b

    .line 4910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4911
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "event_id: PA_EVENT_PLAY_AUDIO"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4914
    :cond_b
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_c

    .line 4915
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    .line 4916
    iget-object v1, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4918
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4919
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled event_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4923
    :cond_d
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    if-ne v0, v13, :cond_0

    .line 4924
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    .line 4925
    iget-object v1, p0, Lexh;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
