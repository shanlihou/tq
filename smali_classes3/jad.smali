.class public Ljad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;Ljava/lang/String;Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;)V
    .locals 1

    .prologue
    .line 656
    iput-object p1, p0, Ljad;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iput-object p2, p0, Ljad;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iput-object p3, p0, Ljad;->a:Ljava/lang/String;

    iput-object p4, p0, Ljad;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 659
    iget-object v0, p0, Ljad;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v1, p0, Ljad;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)Lcom/tencent/mobileqq/data/MessageForRichState;

    move-result-object v1

    iget-object v2, p0, Ljad;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:I

    iget-object v3, p0, Ljad;->a:Ljava/lang/String;

    iget-object v4, p0, Ljad;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget-object v5, p0, Ljad;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;ILjava/lang/String;Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;Landroid/view/View;)V

    .line 660
    return-void
.end method
