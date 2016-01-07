.class public Lefs;
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
    .line 1089
    iput-object p1, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f:Landroid/widget/Button;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c02e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1096
    iget-object v1, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1097
    iget-object v1, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1109
    :cond_1
    :goto_0
    return-void

    .line 1099
    :cond_2
    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1101
    iget-object v1, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1102
    iget-object v1, p0, Lefs;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 1105
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "SetTitleMaxWidthRunnale --> FAILED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
