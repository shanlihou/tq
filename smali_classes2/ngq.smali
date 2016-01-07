.class public Lngq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;Ljava/lang/String;ILjava/io/File;)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Lngq;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    iput-object p2, p0, Lngq;->a:Ljava/lang/String;

    iput p3, p0, Lngq;->a:I

    iput-object p4, p0, Lngq;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lngq;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    iget-object v1, p0, Lngq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_0

    .line 735
    iget v0, p0, Lngq;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lngq;->a:I

    .line 736
    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2, v0, v0}, Lcom/tencent/mobileqq/musicgene/BitmapAlgorithms;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lngq;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;Landroid/graphics/Bitmap;)V

    .line 738
    iget-object v1, p0, Lngq;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 739
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 740
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 741
    const-string v2, "BUNDLE_KEY_FILE_PATH"

    iget-object v3, p0, Lngq;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 743
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 745
    :cond_0
    return-void

    .line 735
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method
