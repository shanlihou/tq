.class Lnue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lnud;


# direct methods
.method constructor <init>(Lnud;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lnue;->a:Lnud;

    iput-object p2, p0, Lnue;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lnue;->a:Lnud;

    iget-object v0, v0, Lnud;->a:Lnuc;

    iget-object v0, v0, Lnuc;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lnue;->a:Lnud;

    iget-object v0, v0, Lnud;->a:Lnuc;

    iget-object v0, v0, Lnuc;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lnue;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 506
    :cond_0
    return-void
.end method
