.class public Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

.field public a:Z

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public d:I

.field d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1233
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1246
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:I

    return-void
.end method
