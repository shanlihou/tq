.class public Lejg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;IZ)V
    .locals 1

    .prologue
    .line 1765
    iput-object p1, p0, Lejg;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1766
    iput p2, p0, Lejg;->a:I

    .line 1767
    iput-boolean p3, p0, Lejg;->a:Z

    .line 1768
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RefreshStatusTipsRunnale , type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lejg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lejg;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1744
    :cond_0
    iget v0, p0, Lejg;->a:I

    .line 1746
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

    .line 1754
    :cond_1
    iget-object v1, p0, Lejg;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_2

    .line 1755
    iget-object v1, p0, Lejg;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    iget-boolean v2, p0, Lejg;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(IZ)V

    .line 1763
    :cond_2
    :goto_0
    return-void

    .line 1759
    :cond_3
    iget-object v0, p0, Lejg;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 1760
    iget-object v0, p0, Lejg;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    iget v1, p0, Lejg;->a:I

    iget-boolean v2, p0, Lejg;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0
.end method
