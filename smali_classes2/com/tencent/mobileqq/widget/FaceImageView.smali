.class public Lcom/tencent/mobileqq/widget/FaceImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/widget/FaceImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FaceImageView;->a:Z

    .line 67
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FaceImageView;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FaceImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FaceImageView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FaceImageView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FaceImageView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FaceImageView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FaceImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/FaceImageView;->a:Z

    goto :goto_0
.end method

.method public setDefaultFace(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FaceImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FaceImageView;->a:Z

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FaceImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    return-void
.end method
