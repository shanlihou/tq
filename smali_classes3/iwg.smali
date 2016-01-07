.class public Liwg;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/EnterTroopChatItemBuilder;

.field public a:Ljava/util/List;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/EnterTroopChatItemBuilder;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Liwg;->a:Lcom/tencent/mobileqq/activity/aio/item/EnterTroopChatItemBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
