.class public Liyx;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Liyx;->b:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Liyo;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Liyx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method
