.class public Lnwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 530
    iput-object p1, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    .line 535
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a1852

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 542
    :cond_0
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    .line 543
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    .line 548
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    .line 553
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v1, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;ZZ)V

    .line 554
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v0

    iget-object v1, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setTextColor(I)V

    .line 557
    :cond_0
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object v0, p0, Lnwq;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    return-void
.end method
