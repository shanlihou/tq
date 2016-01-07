.class public Lkyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UploadPhoto"

    const/4 v1, 0x2

    const-string v2, "onServiceConnected()..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Messenger;

    .line 281
    iget-object v0, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:Landroid/os/Messenger;

    .line 282
    iget-object v0, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    iget-object v1, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    iget v1, v1, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;I)V

    .line 283
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UploadPhoto"

    const/4 v1, 0x2

    const-string v2, "onServiceDisconnected()..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    iput-object v3, v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Messenger;

    .line 272
    iget-object v0, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;Z)Z

    .line 273
    iget-object v0, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 274
    iget-object v0, p0, Lkyz;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;

    iput-object v3, v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:Landroid/os/Messenger;

    .line 275
    return-void
.end method
