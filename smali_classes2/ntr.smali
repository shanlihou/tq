.class public Lntr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lntr;->a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lntr;->a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 76
    const v1, 0x18754

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->c(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lntr;->a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "443"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lntr;->a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    new-instance v1, LNS_MOBILE_PHOTO/operation_red_touch_req;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, LNS_MOBILE_PHOTO/operation_red_touch_req;-><init>(J)V

    .line 86
    const-string v2, "req"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lntr;->a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
