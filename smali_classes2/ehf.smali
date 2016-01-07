.class public Lehf;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/HYControlUI;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/HYControlUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 899
    iput-object p1, p0, Lehf;->a:Lcom/tencent/av/ui/HYControlUI;

    iput-object p2, p0, Lehf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lehf;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lehg;

    invoke-direct {v1, p0}, Lehg;-><init>(Lehf;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 907
    return-void
.end method
