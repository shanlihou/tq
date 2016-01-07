.class public Ldvq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoObserver;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoObserver;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Ldvq;->a:Lcom/tencent/av/app/VideoObserver;

    iput-object p2, p0, Ldvq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldvq;->a:Lcom/tencent/av/app/VideoObserver;

    iget-object v1, p0, Ldvq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
