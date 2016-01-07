.class public Lizt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$OnSingleDownloadCallback;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1297
    iput-object p1, p0, Lizt;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iput-object p2, p0, Lizt;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lizt;->a:Ljava/lang/String;

    iput-object p4, p0, Lizt;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQWalletMsgItemBuilder failed to download aioImageUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lizt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1302
    iget-object v0, p0, Lizt;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lizu;

    invoke-direct {v1, p0}, Lizu;-><init>(Lizt;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1315
    return-void
.end method
