.class public Lhdy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13

    .prologue
    const-wide/16 v3, 0x1f4

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-static {p1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->encodeGesture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1e54

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/os/Handler;

    new-instance v1, Lhdz;

    invoke-direct {v1, p0}, Lhdz;-><init>(Lhdy;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iput v7, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->b:I

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V

    .line 128
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    const v2, 0x7f0a1e57

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 129
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/os/Handler;

    new-instance v1, Lhea;

    invoke-direct {v1, p0}, Lhea;-><init>(Lhdy;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->encodeGesture(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDState(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Gesture_password"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    const v2, 0x7f0a1e55

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 157
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/os/Handler;

    new-instance v1, Lheb;

    invoke-direct {v1, p0}, Lheb;-><init>(Lhdy;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Q.gesturelock.creat"

    const-string v1, "gesture lock create success..."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V

    .line 176
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Landroid/os/Handler;

    new-instance v1, Lhec;

    invoke-direct {v1, p0}, Lhec;-><init>(Lhdy;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    iget-object v0, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    const v2, 0x7f0a1e56

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "Q.gesturelock.creat"

    const/4 v1, 0x2

    const-string v2, "celladd."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method
