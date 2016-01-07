.class public Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

.field public a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Z

    return-void
.end method
