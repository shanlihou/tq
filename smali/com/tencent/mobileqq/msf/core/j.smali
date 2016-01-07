.class public Lcom/tencent/mobileqq/msf/core/j;
.super Ljava/lang/Object;
.source "MsfAlarmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/j$d;,
        Lcom/tencent/mobileqq/msf/core/j$b;,
        Lcom/tencent/mobileqq/msf/core/j$a;,
        Lcom/tencent/mobileqq/msf/core/j$c;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "MSF.C.NetConnTag"


# instance fields
.field a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/j;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 32
    return-void
.end method


# virtual methods
.method public a(IJ)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mobileqq/msf/core/j$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/j$a;-><init>(Lcom/tencent/mobileqq/msf/core/j;I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/j;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/h;J)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/msf/core/j$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/j$d;-><init>(Lcom/tencent/mobileqq/msf/core/j;Lcom/tencent/mobileqq/msf/core/net/h;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/j;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mobileqq/msf/core/j$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/j$c;-><init>(Lcom/tencent/mobileqq/msf/core/j;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/j;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsfCoreTimeoutChecker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/j;->c:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public b(IJ)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mobileqq/msf/core/j$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/j$b;-><init>(Lcom/tencent/mobileqq/msf/core/j;I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/j;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method
