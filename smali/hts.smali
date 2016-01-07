.class public Lhts;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1974
    iput-object p1, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 1979
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2118
    :cond_0
    :goto_0
    return-void

    .line 1982
    :sswitch_0
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1983
    invoke-virtual {p0, v1}, Lhts;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1984
    invoke-virtual {p0, v1}, Lhts;->removeMessages(I)V

    .line 1986
    :cond_1
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    .line 1988
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1989
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1990
    iget-object v1, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1993
    :cond_2
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1995
    invoke-virtual {p0, v3}, Lhts;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1996
    invoke-virtual {p0, v3}, Lhts;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1998
    invoke-virtual {p0, v3}, Lhts;->removeMessages(I)V

    .line 2000
    :cond_3
    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1, v2}, Lhts;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 2004
    :sswitch_1
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2005
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lhts;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2006
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lhts;->removeMessages(I)V

    .line 2008
    :cond_4
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    .line 2010
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2011
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2012
    iget-object v1, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2015
    :cond_5
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2017
    invoke-virtual {p0, v2}, Lhts;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2018
    invoke-virtual {p0, v2}, Lhts;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2020
    invoke-virtual {p0, v2}, Lhts;->removeMessages(I)V

    .line 2022
    :cond_6
    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1, v2}, Lhts;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 2026
    :sswitch_2
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2029
    :sswitch_3
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2033
    :sswitch_4
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()V

    .line 2034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2035
    const-string v0, "QQLSActivity"

    const-string v1, "message send finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2037
    :cond_7
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto/16 :goto_0

    .line 2040
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2041
    const-string v0, "QQLSActivity"

    const-string v1, "message finish activity finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2043
    :cond_8
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto/16 :goto_0

    .line 2047
    :sswitch_6
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2049
    const-string v0, "QQLSActivity"

    const-string v1, "sensor don\'t callback 1000ms later"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2051
    :cond_9
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 2056
    :sswitch_7
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()V

    goto/16 :goto_0

    .line 2059
    :sswitch_8
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2061
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800444B"

    const-string v5, "0X800444B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2063
    iget-object v1, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2068
    :sswitch_9
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2069
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2071
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2072
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2074
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qqlsActivity onpause by :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2076
    :cond_a
    const-string v1, "com.tencent.mobileqq.activity.GesturePWDUnlockActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2078
    const-string v0, "QQLSActivity"

    const-string v1, "qqlsActivity onpause by locking activity need to front"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2080
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2081
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2082
    iget-object v1, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2087
    :sswitch_a
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->e(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    .line 2088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2089
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LS MSG_CHECKISLOCK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2092
    :cond_c
    if-nez v0, :cond_0

    .line 2093
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto/16 :goto_0

    .line 2098
    :sswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2099
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check sensor HasCallBack ===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2101
    :cond_d
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2102
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 2103
    :cond_e
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 2108
    :sswitch_c
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    goto/16 :goto_0

    .line 2113
    :sswitch_d
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Z

    .line 2114
    iget-object v0, p0, Lhts;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()V

    goto/16 :goto_0

    .line 1979
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xc8 -> :sswitch_d
    .end sparse-switch
.end method
