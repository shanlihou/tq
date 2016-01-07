.class public Lpno;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/AudioAnimationView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/widget/AudioAnimationView;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lpno;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/widget/AudioAnimationView;Lpnn;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lpno;-><init>(Lcom/tencent/mobileqq/widget/AudioAnimationView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lpno;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b()V

    .line 158
    iget-object v0, p0, Lpno;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a(Lcom/tencent/mobileqq/widget/AudioAnimationView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    iget-object v0, p0, Lpno;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->invalidate()V

    .line 161
    return-void
.end method
