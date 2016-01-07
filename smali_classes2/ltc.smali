.class public Lltc;
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
    .line 1744
    iput-object p1, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    const-string v0, "EmoticonMainPanel"

    const-string v1, "func updateLastEmoticonPanel begins."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    :cond_0
    iget-object v0, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    if-le v0, v1, :cond_1

    .line 1752
    iget-object v0, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 1753
    if-nez v0, :cond_2

    .line 1754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1755
    const-string v0, "EmoticonMainPanel"

    const-string v1, "func updateLastEmoticonPanel ends. binder is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1777
    :cond_1
    :goto_0
    return-void

    .line 1759
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1760
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 1762
    :cond_3
    iget-object v1, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    if-eqz v1, :cond_4

    .line 1763
    iget-object v1, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->notifyDataSetChanged()V

    .line 1765
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->b()I

    move-result v0

    .line 1766
    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    .line 1767
    iget-object v1, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    .line 1773
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1774
    const-string v1, "EmoticonMainPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func updateLastEmoticonPanel ends. indicatorSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1769
    :cond_5
    iget-object v1, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->setVisibility(I)V

    .line 1770
    iget-object v1, p0, Lltc;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPageIndicator;->a(IZ)V

    goto :goto_1
.end method
