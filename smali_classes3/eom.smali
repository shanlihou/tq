.class public Leom;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/JoinGroupTransitActivity;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Leom;->a:Ljava/lang/ref/WeakReference;

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leom;->a:Ljava/lang/ref/WeakReference;

    .line 97
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Leom;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/JoinGroupTransitActivity;

    .line 101
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)Lcom/tencent/biz/JoinGroupHandler;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/JoinGroupHandler;->a(J)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->finish()V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
