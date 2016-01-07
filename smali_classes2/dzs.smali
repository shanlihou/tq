.class public Ldzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/random/RandomController$RandomListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    new-instance v1, Ldzt;

    invoke-direct {v1, p0}, Ldzt;-><init>(Ldzs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    .line 130
    return-void
.end method
