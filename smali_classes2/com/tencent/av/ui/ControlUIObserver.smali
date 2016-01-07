.class public abstract Lcom/tencent/av/ui/ControlUIObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0x66

.field public static final d:I = 0x67

.field public static final e:I = 0x68

.field public static final f:I = 0x69

.field public static final g:I = 0x6a

.field public static final h:I = 0x6b

.field public static final i:I = 0x6c

.field public static final j:I = 0x6d

.field public static final k:I = 0x6e

.field public static final l:I = 0x6f

.field public static final m:I = 0x70

.field public static final n:I = 0x71

.field public static final o:I = 0x72

.field public static final p:I = 0x73

.field public static final q:I = 0x74

.field public static final r:I = 0x75

.field public static final s:I = 0x76

.field public static final t:I = 0x78

.field public static final u:I = 0x79


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/ControlUIObserver;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 57
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->a()V

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->b()V

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->c()V

    goto :goto_0

    .line 71
    :pswitch_4
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ControlUIObserver;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 77
    :pswitch_5
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ControlUIObserver;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 82
    :pswitch_6
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ControlUIObserver;->a(Z)V

    goto :goto_0

    .line 86
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->d()V

    goto :goto_0

    .line 89
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->f()V

    goto :goto_0

    .line 92
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->g()V

    goto :goto_0

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->h()V

    goto :goto_0

    .line 98
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->i()V

    goto :goto_0

    .line 101
    :pswitch_c
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ControlUIObserver;->b(Z)V

    goto :goto_0

    .line 105
    :pswitch_d
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ControlUIObserver;->c(Z)V

    goto :goto_0

    .line 108
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->j()V

    goto :goto_0

    .line 111
    :pswitch_f
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->l()V

    goto :goto_0

    .line 114
    :pswitch_10
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->e()V

    goto :goto_0

    .line 117
    :pswitch_11
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 118
    aget-object v1, p1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 119
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 120
    aget-object v2, p1, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 124
    :pswitch_12
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->k()V

    goto/16 :goto_0

    .line 127
    :pswitch_13
    const/4 v0, -0x1

    .line 128
    array-length v1, p1

    if-le v1, v2, :cond_1

    .line 129
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/ControlUIObserver;->a(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_14
    array-length v0, p1

    if-ne v0, v5, :cond_0

    .line 135
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 136
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 137
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 138
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/av/ui/ControlUIObserver;->a(ZZJ)V

    goto/16 :goto_0

    .line 142
    :pswitch_15
    invoke-virtual {p0}, Lcom/tencent/av/ui/ControlUIObserver;->m()V

    goto/16 :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_c
        :pswitch_15
    .end packed-switch
.end method

.method protected abstract a(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method protected abstract a(Ljava/util/ArrayList;)V
.end method

.method protected abstract a(Z)V
.end method

.method protected a(ZZJ)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public abstract b()V
.end method

.method protected abstract b(Ljava/util/ArrayList;)V
.end method

.method protected abstract b(Z)V
.end method

.method protected abstract c()V
.end method

.method protected abstract c(Z)V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/av/ui/ControlUIObserver;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/ui/ControlUIObserver;->a:Landroid/os/Handler;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/ControlUIObserver;->a:Landroid/os/Handler;

    new-instance v1, Lecy;

    invoke-direct {v1, p0, p2}, Lecy;-><init>(Lcom/tencent/av/ui/ControlUIObserver;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/ControlUIObserver;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
