.class public Lcom/tencent/av/gaudio/AVObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:Ljava/lang/String; = "GAudioObserver"


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVObserver;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a(IJJ)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(JIJI)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public a(JIJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 36
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 126
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 128
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVObserver;->a(IJJ)V

    .line 133
    :goto_0
    return-void

    .line 41
    :sswitch_0
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 43
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVObserver;->a(IJJ)V

    goto :goto_0

    .line 50
    :sswitch_1
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 52
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVObserver;->b(IJJ)V

    goto :goto_0

    .line 58
    :sswitch_2
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 60
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVObserver;->c(IJJ)V

    goto :goto_0

    .line 66
    :sswitch_3
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 68
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/av/gaudio/AVObserver;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :sswitch_4
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 75
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/AVObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :sswitch_5
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 81
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 82
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 83
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVObserver;->a(JIJI)V

    goto/16 :goto_0

    .line 88
    :sswitch_6
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 89
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 90
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 91
    aget-object v6, p1, v6

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVObserver;->a(JIJLjava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :sswitch_7
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 100
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/av/gaudio/AVObserver;->a(IJ)V

    goto/16 :goto_0

    .line 106
    :sswitch_8
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 108
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/av/gaudio/AVObserver;->b(IJ)V

    goto/16 :goto_0

    .line 113
    :sswitch_9
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 114
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/gaudio/AVObserver;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :sswitch_a
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/AVObserver;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x20 -> :sswitch_5
        0x21 -> :sswitch_6
        0x24 -> :sswitch_7
        0x25 -> :sswitch_8
        0x198 -> :sswitch_9
        0x320 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public b(IJ)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public b(IJJ)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public c(IJJ)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/tencent/av/gaudio/AVObserver;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/gaudio/AVObserver;->a:Landroid/os/Handler;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVObserver;->a:Landroid/os/Handler;

    new-instance v1, Ldwx;

    invoke-direct {v1, p0, p2}, Ldwx;-><init>(Lcom/tencent/av/gaudio/AVObserver;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/gaudio/AVObserver;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
