.class public Lltq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 1

    .prologue
    .line 1640
    iput-object p1, p0, Lltq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 1644
    iget-object v0, p0, Lltq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1646
    const/4 v1, 0x0

    .line 1647
    const/4 v2, 0x0

    iget-object v0, p0, Lltq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 1648
    iget-object v0, p0, Lltq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 1650
    if-eqz v0, :cond_1

    instance-of v5, v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    if-eqz v5, :cond_1

    .line 1653
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    move v1, v2

    .line 1658
    :goto_1
    if-eq v1, v3, :cond_0

    if-nez v0, :cond_2

    .line 1683
    :cond_0
    :goto_2
    return-void

    .line 1647
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1663
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->c()V

    .line 1667
    iget-object v2, p0, Lltq;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    new-instance v3, Lltr;

    invoke-direct {v3, p0, v1, v0}, Lltr;-><init>(Lltq;ILcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method
