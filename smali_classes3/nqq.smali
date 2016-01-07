.class public Lnqq;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V
    .locals 1

    .prologue
    .line 1746
    iput-object p1, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public reqShoppingInfo(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user binding shoppingNo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Threadid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    :cond_0
    iget-object v0, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1774
    :cond_1
    :goto_0
    return-void

    .line 1754
    :cond_2
    iget-object v0, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1755
    iget-object v0, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Lcom/tencent/mobileqq/app/CardObserver;)Lcom/tencent/mobileqq/app/CardObserver;

    .line 1756
    if-eqz p1, :cond_1

    .line 1757
    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1758
    iget-object v0, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const-string v1, "is_binding_shop"

    iget-object v2, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1759
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1760
    iget-object v1, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1761
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1765
    :cond_3
    iget-object v0, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const-string v1, "is_binding_shop"

    iget-object v2, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1766
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1767
    iget-object v1, p0, Lnqq;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1768
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
