.class public Lefm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V
    .locals 1

    .prologue
    .line 3439
    iput-object p1, p0, Lefm;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3442
    iget-object v0, p0, Lefm;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->T()V

    .line 3443
    return-void
.end method
