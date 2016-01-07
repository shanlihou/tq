.class public Llgr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;)V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 551
    iput-object p1, p0, Llgr;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    .line 552
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 555
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 556
    iget-object v1, p0, Llgr;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v2, p0, Llgr;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 558
    :cond_0
    return-void
.end method
