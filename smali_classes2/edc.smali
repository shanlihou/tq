.class public Ledc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 1

    .prologue
    .line 2344
    iput-object p1, p0, Ledc;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2347
    iget-object v0, p0, Ledc;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(Z)V

    .line 2348
    return-void
.end method
