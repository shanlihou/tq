.class public Lmyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/PKControl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/PKControl;)V
    .locals 1

    .prologue
    .line 545
    iput-object p1, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 548
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Z

    .line 549
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/hotchat/PKControl;->b(J)V

    .line 551
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060ED"

    const-string v5, "0X80060ED"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_0
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 558
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Z

    .line 559
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(J)V

    .line 561
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060ED"

    const-string v5, "0X80060ED"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 568
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Z

    .line 569
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/hotchat/PKControl;->b(J)V

    .line 574
    :goto_0
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060ED"

    const-string v5, "0X80060ED"

    iget-object v7, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    if-eqz v7, :cond_1

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(J)V

    goto :goto_0

    .line 574
    :cond_1
    const-string v8, "0"

    goto :goto_1
.end method
