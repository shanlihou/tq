.class public Liyd;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V
    .locals 1

    .prologue
    .line 2139
    iput-object p1, p0, Liyd;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
