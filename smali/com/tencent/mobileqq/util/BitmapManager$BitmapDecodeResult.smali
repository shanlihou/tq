.class public Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private a:Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 340
    iput-object v1, p0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    .line 341
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    .line 342
    iput-object v1, p0, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    .line 343
    return-void
.end method
