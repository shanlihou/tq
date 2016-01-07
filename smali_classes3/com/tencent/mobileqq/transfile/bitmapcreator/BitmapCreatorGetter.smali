.class public Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreatorGetter;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreatorGetter;->a:Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreatorGetter;->a:Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;

    .line 14
    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreatorGetter;->a:Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreatorGetter;->a:Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method
