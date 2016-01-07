.class public Libi;
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
    .line 268
    iput-object p1, p0, Libi;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Libi;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Z

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Libi;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 278
    iget-object v0, p0, Libi;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Z

    .line 279
    iget-object v0, p0, Libi;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    .line 280
    iget-object v0, p0, Libi;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b()V

    .line 282
    :cond_0
    return-void
.end method
