.class Lein;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leik;


# direct methods
.method constructor <init>(Leik;)V
    .locals 1

    .prologue
    .line 1018
    iput-object p1, p0, Lein;->a:Leik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lein;->a:Leik;

    iget-object v0, v0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    .line 1022
    sget v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:I

    if-ge v0, v1, :cond_0

    .line 1024
    iget-object v0, p0, Lein;->a:Leik;

    iget-object v0, v0, Leik;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->P()V

    .line 1027
    :cond_0
    return-void
.end method
