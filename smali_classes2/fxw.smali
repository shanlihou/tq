.class public Lfxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

.field final synthetic a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Lfxw;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iput-object p2, p0, Lfxw;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 507
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lfxw;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 511
    iget-object v1, p0, Lfxw;->a:Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 512
    return-void
.end method
