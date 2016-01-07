.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder$Holder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
