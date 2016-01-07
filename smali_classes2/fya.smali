.class public Lfya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lfya;->a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

    iput-object p2, p0, Lfya;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lfya;->a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

    iget v1, v1, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->f:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lfya;->a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

    iget v1, v1, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->f:I

    iget-object v2, p0, Lfya;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(ILjava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 243
    iget-object v1, p0, Lfya;->a:Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 244
    return-void
.end method
