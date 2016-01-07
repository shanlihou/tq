.class public Lgqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Landroid/view/View;ILandroid/view/View;Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 1046
    iput-object p1, p0, Lgqa;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iput-object p2, p0, Lgqa;->a:Landroid/view/View;

    iput p3, p0, Lgqa;->a:I

    iput-object p4, p0, Lgqa;->b:Landroid/view/View;

    iput-object p5, p0, Lgqa;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 1049
    iget-object v0, p0, Lgqa;->a:Landroid/view/View;

    iget v1, p0, Lgqa;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1050
    iget-object v0, p0, Lgqa;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lgqa;->a:Landroid/view/View;

    iget-object v1, p0, Lgqa;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1052
    check-cast p1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    .line 1053
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a()Z

    move-result v1

    .line 1055
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a()I

    move-result v2

    .line 1063
    iget-object v0, p0, Lgqa;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1065
    const-string v3, "ChatHistoryForC2C"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDismiss, recordCount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",showRoamFlag"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1073
    if-eqz v2, :cond_2

    .line 1074
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1075
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1076
    const/16 v4, 0xb

    invoke-virtual {v3, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 1077
    const/16 v4, 0xc

    invoke-virtual {v3, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 1078
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 1079
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 1081
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v4

    .line 1082
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1086
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    const-string v0, "ChatHistoryForC2C"

    const-string v2, "search message\'s date beyond the dateline, should rebuild the dateline"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 1096
    iget-object v0, p0, Lgqa;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lgqa;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const v2, 0x7f0a15d1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    :goto_1
    return-void

    .line 1090
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 1099
    :cond_4
    iget-object v0, p0, Lgqa;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lgqa;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
