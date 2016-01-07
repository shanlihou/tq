.class public Lnwe;
.super Lcom/tencent/mobileqq/app/SignatureObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 1538
    iput-object p1, p0, Lnwe;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SignatureObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1540
    if-eqz p1, :cond_0

    .line 1541
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1542
    iget-object v1, p0, Lnwe;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get rank finish rank:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1548
    :goto_0
    return-void

    .line 1544
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1545
    iget-object v1, p0, Lnwe;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get rank finish ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 1552
    iget-object v0, p0, Lnwe;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    if-eqz p1, :cond_0

    .line 1554
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1555
    check-cast p2, Landroid/os/Bundle;

    .line 1556
    const-string v0, "unReadNum"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1557
    const-string v1, "lastUin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1558
    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 1568
    :cond_0
    return-void
.end method
