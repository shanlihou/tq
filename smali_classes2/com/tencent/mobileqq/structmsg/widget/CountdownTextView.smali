.class public Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;

.field private a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x3c

    .line 39
    const-string v0, "00:00:00"

    .line 40
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 41
    div-long v2, v0, v8

    .line 42
    div-long v4, v2, v8

    .line 43
    rem-long v6, v0, v8

    .line 44
    rem-long v8, v2, v8

    .line 46
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 49
    cmp-long v3, v6, v10

    if-gez v3, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_0
    cmp-long v3, v8, v10

    if-gez v3, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_1
    cmp-long v3, v4, v10

    if-gez v3, :cond_2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_2
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b(Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(JLcom/tencent/mobileqq/structmsg/widget/CountdownTextView$TimerCallback;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Logx;

    invoke-direct {v1, p0, p1, p2, p3}, Logx;-><init>(Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;JLcom/tencent/mobileqq/structmsg/widget/CountdownTextView$TimerCallback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a:Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a(Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a()V

    .line 98
    return-void
.end method
