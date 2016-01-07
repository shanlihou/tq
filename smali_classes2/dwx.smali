.class public Ldwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/AVObserver;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVObserver;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Ldwx;->a:Lcom/tencent/av/gaudio/AVObserver;

    iput-object p2, p0, Ldwx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldwx;->a:Lcom/tencent/av/gaudio/AVObserver;

    iget-object v1, p0, Ldwx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVObserver;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
