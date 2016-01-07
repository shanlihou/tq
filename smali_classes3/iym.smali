.class public Liym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForLongMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;Lcom/tencent/mobileqq/data/MessageForLongMsg;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Liym;->a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;

    iput-object p2, p0, Liym;->a:Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Liym;->a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liym;->a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Liym;->a:Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Liym;->a:Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForLongMsg;)Z

    .line 285
    return-void
.end method
