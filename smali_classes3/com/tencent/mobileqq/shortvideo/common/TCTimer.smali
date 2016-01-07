.class public Lcom/tencent/mobileqq/shortvideo/common/TCTimer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x28

.field private static final b:I = 0x53545644


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Landroid/os/HandlerThread;

.field private a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c:I

    .line 24
    int-to-float v0, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->d:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "shortvideo_Timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/HandlerThread;

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 55
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-eqz v0, :cond_2

    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->d:I

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->d:I

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    .line 60
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c:I

    mul-int/2addr v2, v3

    .line 61
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;

    iget v5, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    invoke-interface {v3, v4, v0, v2, v5}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;->a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;ZII)I

    .line 64
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    .line 66
    :cond_2
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/Handler;

    const v1, 0x53545644

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    .line 47
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Lcom/tencent/mobileqq/shortvideo/common/TCTimer$TCTimerCallback;

    .line 102
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c:I

    div-int v0, p1, v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c:I

    div-int v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    .line 51
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->e:I

    .line 97
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 83
    :goto_0
    return v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/Handler;

    const v1, 0x53545644

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/common/TCTimer;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x53545644
        :pswitch_0
    .end packed-switch
.end method
