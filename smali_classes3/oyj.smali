.class public Loyj;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 367
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loyj;->a:Ljava/lang/ref/WeakReference;

    .line 368
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Loyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Loyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    .line 383
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 386
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 362
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loyj;->a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Loyj;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
