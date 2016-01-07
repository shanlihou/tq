.class public Lkza;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

.field a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;Landroid/view/View;Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lkza;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkza;->a:Ljava/lang/ref/WeakReference;

    .line 357
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkza;->b:Ljava/lang/ref/WeakReference;

    .line 358
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lkza;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lkza;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;

    return-object v0
.end method
