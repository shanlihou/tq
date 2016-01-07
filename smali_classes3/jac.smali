.class public Ljac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Ljac;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iput-object p2, p0, Ljac;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 620
    iget-object v0, p0, Ljac;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ljac;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Ljac;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    iget-object v4, p0, Ljac;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 621
    iget-object v0, p0, Ljac;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 622
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    .line 623
    iget-object v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    iget-object v1, p0, Ljac;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    :cond_0
    return-void
.end method
