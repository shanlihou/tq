.class public Lojz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/NetworkCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/NetworkCenter;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lojz;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lojz;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->b()V

    .line 31
    iget-object v0, p0, Lojz;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a(Lcom/tencent/mobileqq/transfile/NetworkCenter;)Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method
