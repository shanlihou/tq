.class public Lpev;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lpew;)V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 486
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpev;->a:Ljava/lang/ref/WeakReference;

    .line 487
    return-void
.end method


# virtual methods
.method public a()Lpew;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lpev;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    return-object v0
.end method
