.class Lkmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lkmb;


# direct methods
.method constructor <init>(Lkmb;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lkmc;->a:Lkmb;

    iput-object p2, p0, Lkmc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkmc;->a:Lkmb;

    iget-object v0, v0, Lkmb;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lkmc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    return-void
.end method
