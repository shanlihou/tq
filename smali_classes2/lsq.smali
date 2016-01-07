.class public Llsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1009
    iput-object p1, p0, Llsq;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iput-object p2, p0, Llsq;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1012
    const/4 v0, 0x2

    iget-object v1, p0, Llsq;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Llsq;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llsq;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1016
    iget-object v1, p0, Llsq;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Llsq;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    :cond_0
    return-void
.end method
