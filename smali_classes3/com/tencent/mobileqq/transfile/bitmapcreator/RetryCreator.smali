.class public Lcom/tencent/mobileqq/transfile/bitmapcreator/RetryCreator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    iput p1, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/RetryCreator;->a:I

    .line 9
    iget v0, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/RetryCreator;->a:I

    if-gtz v0, :cond_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/RetryCreator;->a:I

    if-lt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
