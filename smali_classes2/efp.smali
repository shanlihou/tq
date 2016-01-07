.class public Lefp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;IZ)V
    .locals 1

    .prologue
    .line 3236
    iput-object p1, p0, Lefp;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3237
    iput p2, p0, Lefp;->a:I

    .line 3238
    iput-boolean p3, p0, Lefp;->a:Z

    .line 3239
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RefreshStatusTipsRunnale,type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lefp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lefp;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3215
    :cond_0
    iget v0, p0, Lefp;->a:I

    .line 3217
    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    const/16 v1, 0x39

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_3

    .line 3225
    :cond_1
    iget-object v1, p0, Lefp;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_2

    .line 3226
    iget-object v1, p0, Lefp;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    iget-boolean v2, p0, Lefp;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(IZ)V

    .line 3234
    :cond_2
    :goto_0
    return-void

    .line 3230
    :cond_3
    iget-object v0, p0, Lefp;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 3231
    iget-object v0, p0, Lefp;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    iget v1, p0, Lefp;->a:I

    iget-boolean v2, p0, Lefp;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0
.end method
