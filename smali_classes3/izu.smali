.class Lizu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lizt;


# direct methods
.method constructor <init>(Lizt;)V
    .locals 1

    .prologue
    .line 1302
    iput-object p1, p0, Lizu;->a:Lizt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1307
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v0

    iget-object v1, p0, Lizu;->a:Lizt;

    iget-object v1, v1, Lizt;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lizu;->a:Lizt;

    iget-object v2, v2, Lizt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lizu;->a:Lizt;

    iget-object v2, v2, Lizt;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1310
    iget-object v0, p0, Lizu;->a:Lizt;

    iget-object v0, v0, Lizt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1311
    iget-object v0, p0, Lizu;->a:Lizt;

    iget-object v0, v0, Lizt;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1313
    :cond_0
    return-void
.end method
