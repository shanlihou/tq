.class public Leix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 1

    .prologue
    .line 1098
    iput-object p1, p0, Leix;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Leix;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Leix;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Leix;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    .line 1104
    iget-object v0, p0, Leix;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    .line 1105
    iget-object v0, p0, Leix;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    .line 1109
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1110
    return-void
.end method
