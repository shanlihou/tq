.class Lpsm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lpsl;


# direct methods
.method constructor <init>(Lpsl;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Lpsm;->a:Lpsl;

    iput-object p2, p0, Lpsm;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lpsm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    return-void
.end method
