.class public Lodi;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c()V

    .line 206
    iget-object v1, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->b()V

    .line 211
    iget-object v0, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;

    const/4 v1, 0x1

    iget-object v2, p0, Lodi;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
