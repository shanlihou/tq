.class public Lgid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 3607
    iput-object p1, p0, Lgid;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgid;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3610
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3611
    iget-object v0, p0, Lgid;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3612
    iget-object v1, p0, Lgid;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    iget-object v2, p0, Lgid;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v1

    .line 3613
    const v2, 0x7f090810

    iget-object v3, p0, Lgid;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3615
    return-void
.end method
