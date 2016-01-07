.class public Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/view/ViewGroup;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

.field a:Lcom/tencent/mobileqq/widget/RotateableView;

.field public a:Ljava/lang/String;

.field a:Z

.field public b:J

.field public b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Z

    .line 232
    return-void
.end method
