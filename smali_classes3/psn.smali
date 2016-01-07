.class public Lpsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lpsn;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iput-object p2, p0, Lpsn;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lpsn;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lpsn;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lpsn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    :cond_0
    return-void
.end method
