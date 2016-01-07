.class public abstract Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
.super Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
