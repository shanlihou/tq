.class public Lela;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteLock;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteLock;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 243
    if-eqz p1, :cond_2

    .line 244
    iget-object v1, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoInviteLock;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isDoubleVideoMeeting"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80051FE"

    const-string v5, "0X80051FE"

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_0
    iget-object v0, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/VideoInviteLock;->d:Z

    .line 263
    iget-object v0, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteLock;->e()V

    .line 273
    :goto_1
    return-void

    .line 251
    :cond_0
    iget-object v1, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v1, :cond_1

    .line 252
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004201"

    const-string v5, "0X8004201"

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004205"

    const-string v5, "0X8004205"

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v1, :cond_3

    .line 266
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800439E"

    const-string v5, "0X800439E"

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 269
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043FD"

    const-string v5, "0X80043FD"

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lela;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
