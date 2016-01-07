.class public Liic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;F)V
    .locals 1

    .prologue
    .line 928
    iput-object p1, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput p2, p0, Liic;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 949
    iget-object v0, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i()V

    .line 950
    iget-object v0, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a1d67

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 951
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i()V

    .line 944
    iget-object v0, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a1d67

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 945
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 956
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 931
    iget-object v0, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i()V

    .line 932
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Liic;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 933
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Liic;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 934
    if-lt v0, v3, :cond_0

    if-ge v1, v3, :cond_1

    .line 935
    :cond_0
    iget-object v0, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const v2, 0x7f0a0b46

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;)V

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Liic;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto :goto_0
.end method
