.class public abstract Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.super Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
