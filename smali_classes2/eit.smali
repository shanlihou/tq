.class public Leit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "SetTitleMaxWidth Failed --> RootView Or TitleView Or Resource is NULL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c02e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 162
    iget-object v1, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Leit;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method
