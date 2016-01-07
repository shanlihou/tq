.class public Liyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Liyi;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iput-object p2, p0, Liyi;->a:Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Liyi;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liyi;->a:Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 305
    iget-object v0, p0, Liyi;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liyi;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Liyi;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Liyi;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Liyi;->a:Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 307
    return-void
.end method
