.class public Ljbn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Ljbn;->a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:I

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Ljbn;->a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a()V

    .line 65
    :cond_0
    return-void
.end method
