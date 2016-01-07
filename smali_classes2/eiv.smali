.class public Leiv;
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
    .line 1033
    iput-object p1, p0, Leiv;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Leiv;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1037
    iget-object v0, p0, Leiv;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->Q()V

    .line 1049
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1050
    return-void

    .line 1039
    :cond_1
    iget-object v0, p0, Leiv;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Leiv;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Leiv;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    goto :goto_0

    .line 1043
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "PressCameraBtnRunnable-->go on stage fail,can not find the session"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
