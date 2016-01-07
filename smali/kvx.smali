.class public Lkvx;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 8231
    iput-object p1, p0, Lkvx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    .line 8234
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8235
    const-string v1, "com.tencent.qzone.cleanunreadcount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8236
    const-string v0, "clean_unread_feed_type"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 8237
    iget-object v0, p0, Lkvx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 8238
    if-eqz v0, :cond_0

    if-eq v1, v5, :cond_0

    .line 8240
    const/4 v6, 0x0

    move-wide v4, v2

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(IJJLjava/lang/String;ZZ)Z

    .line 8249
    :cond_0
    :goto_0
    return-void

    .line 8243
    :cond_1
    const-string v1, "com.tecent.qzone.clearAlbumRedTouch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8245
    iget-object v0, p0, Lkvx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    .line 8246
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->b()V

    goto :goto_0
.end method
