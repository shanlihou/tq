.class public Lcom/tencent/av/smallscreen/Animator;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:F

.field a:J

.field a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

.field a:Z

.field b:F

.field b:J

.field c:F

.field c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:J

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/Animator;->b:J

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Z

    .line 14
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/Animator;->c:J

    .line 16
    iput v2, p0, Lcom/tencent/av/smallscreen/Animator;->a:F

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/smallscreen/Animator;->b:F

    .line 18
    iput v2, p0, Lcom/tencent/av/smallscreen/Animator;->c:F

    .line 96
    return-void
.end method

.method public static a(FF)Lcom/tencent/av/smallscreen/Animator;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/av/smallscreen/Animator;

    invoke-direct {v0}, Lcom/tencent/av/smallscreen/Animator;-><init>()V

    .line 106
    iput p0, v0, Lcom/tencent/av/smallscreen/Animator;->a:F

    .line 107
    iput p1, v0, Lcom/tencent/av/smallscreen/Animator;->b:F

    .line 108
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/av/smallscreen/Animator;->c:F

    return v0
.end method

.method public a(J)Lcom/tencent/av/smallscreen/Animator;
    .locals 3

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-wide p1, p0, Lcom/tencent/av/smallscreen/Animator;->c:J

    .line 93
    return-object p0
.end method

.method a()V
    .locals 8

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    iget-wide v0, p0, Lcom/tencent/av/smallscreen/Animator;->b:J

    sub-long v4, v2, v0

    .line 33
    iget-wide v0, p0, Lcom/tencent/av/smallscreen/Animator;->d:J

    sub-long v0, v2, v0

    .line 35
    iget-wide v6, p0, Lcom/tencent/av/smallscreen/Animator;->c:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 36
    iget-wide v0, p0, Lcom/tencent/av/smallscreen/Animator;->c:J

    .line 39
    :cond_0
    iget-wide v6, p0, Lcom/tencent/av/smallscreen/Animator;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 40
    iput-wide v2, p0, Lcom/tencent/av/smallscreen/Animator;->b:J

    .line 42
    long-to-float v2, v0

    iget v3, p0, Lcom/tencent/av/smallscreen/Animator;->b:F

    iget v4, p0, Lcom/tencent/av/smallscreen/Animator;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-wide v3, p0, Lcom/tencent/av/smallscreen/Animator;->c:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/av/smallscreen/Animator;->a:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/av/smallscreen/Animator;->c:F

    .line 44
    iget-object v2, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Lcom/tencent/av/smallscreen/Animator$AnimatorListener;->a(Lcom/tencent/av/smallscreen/Animator;)V

    .line 48
    :cond_1
    iget-wide v2, p0, Lcom/tencent/av/smallscreen/Animator;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/Animator;->a:Z

    .line 53
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/av/smallscreen/Animator;->a:Z

    if-eqz v2, :cond_4

    .line 54
    iget-wide v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/Animator;->a(J)V

    .line 62
    :cond_3
    :goto_0
    return-void

    .line 56
    :cond_4
    iget-wide v2, p0, Lcom/tencent/av/smallscreen/Animator;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/Animator$AnimatorListener;->c(Lcom/tencent/av/smallscreen/Animator;)V

    goto :goto_0
.end method

.method a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/Animator;->removeMessages(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/Animator;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/av/smallscreen/Animator;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    return-void
.end method

.method public a(Lcom/tencent/av/smallscreen/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    .line 113
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Z

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/Animator;->d:J

    .line 68
    iget-object v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/Animator$AnimatorListener;->b(Lcom/tencent/av/smallscreen/Animator;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/Animator;->a()V

    .line 73
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/av/smallscreen/Animator;->a:J

    .line 85
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Z

    .line 77
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/av/smallscreen/Animator;->a:Lcom/tencent/av/smallscreen/Animator$AnimatorListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/smallscreen/Animator$AnimatorListener;->d(Lcom/tencent/av/smallscreen/Animator;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/Animator;->c()V

    .line 123
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/Animator;->a()V

    .line 23
    return-void
.end method
