.class public Lizy;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

.field public a:Ljava/lang/String;

.field public b:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lizy;->a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
