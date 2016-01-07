.class public Lecf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1188
    iput-object p1, p0, Lecf;->a:Lcom/tencent/av/ui/AVActivity;

    iput-object p2, p0, Lecf;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lecf;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecf;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecf;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GroupVideoLayerUI;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lecf;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    check-cast v0, Lcom/tencent/av/ui/GroupVideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GroupVideoLayerUI;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1194
    if-eqz p1, :cond_1

    .line 1195
    iget-object v0, p0, Lecf;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0741

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1199
    :goto_0
    iget-object v0, p0, Lecf;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    :cond_0
    :goto_1
    return-void

    .line 1197
    :cond_1
    iget-object v0, p0, Lecf;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0740

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1201
    :cond_2
    iget-object v0, p0, Lecf;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
