.class public Lcom/tencent/mobileqq/widget/BitmapCache$Entry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:Landroid/graphics/Bitmap;

    .line 49
    return-void
.end method
