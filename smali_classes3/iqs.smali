.class public Liqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 943
    iput-object p1, p0, Liqs;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iput-object p2, p0, Liqs;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iput-object p3, p0, Liqs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 948
    iget-object v0, p0, Liqs;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v1, p0, Liqs;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    iget-object v2, p0, Liqs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, p0, Liqs;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V

    .line 949
    return-void
.end method
