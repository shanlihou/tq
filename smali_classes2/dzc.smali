.class public Ldzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/random/RandomController$RandomListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomDoubleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    new-instance v1, Ldzd;

    invoke-direct {v1, p0}, Ldzd;-><init>(Ldzc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-static {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    .line 169
    return-void
.end method
