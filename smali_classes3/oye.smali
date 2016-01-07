.class public Loye;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p2, :cond_0

    const-string v0, "com.tencent.qqhead.getheadresp"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "faceType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget v1, v1, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:I

    if-ne v0, v1, :cond_0

    .line 92
    const-string v0, "uinList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 93
    const-string v0, "headPathList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 95
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "NonMainAppListViewFaceLoader"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive, uinListSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reqSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 103
    :goto_1
    if-ge v1, v5, :cond_4

    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object v6, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 106
    iget-object v6, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    iget-object v6, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:I

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Loye;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(Z)V

    goto/16 :goto_0
.end method
