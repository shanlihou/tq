.class public Lekk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 1865
    iput-object p1, p0, Lekk;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1869
    if-eqz p2, :cond_0

    .line 1870
    iget-object v0, p0, Lekk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1902
    :cond_0
    :goto_0
    return-void

    .line 1874
    :cond_1
    const-string v0, "camera_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1875
    const-string v3, "availability"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1877
    const-string v4, "VideoControlUI"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update camera availability status cameraId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1880
    :cond_2
    iget-object v4, p0, Lekk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;I)V

    .line 1881
    if-nez v3, :cond_3

    .line 1882
    iget-object v0, p0, Lekk;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-static {v0, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;Z)V

    goto :goto_0

    .line 1884
    :cond_3
    iget-object v0, p0, Lekk;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/util/Map;

    move-result-object v0

    .line 1886
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1887
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1888
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1889
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1895
    :goto_1
    if-eqz v0, :cond_5

    .line 1896
    iget-object v0, p0, Lekk;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-static {v0, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;Z)V

    goto :goto_0

    .line 1898
    :cond_5
    iget-object v0, p0, Lekk;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-static {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
