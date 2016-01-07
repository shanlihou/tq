.class public Libj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Libj;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Libj;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Z

    .line 293
    iget-object v0, p0, Libj;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    .line 295
    iget-object v0, p0, Libj;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 296
    iget-object v0, p0, Libj;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 297
    return-void
.end method
