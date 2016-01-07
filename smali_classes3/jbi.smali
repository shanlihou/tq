.class public Ljbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Ljbi;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    iput-object p2, p0, Ljbi;->a:Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 493
    iget-object v0, p0, Ljbi;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljbi;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Ljbi;->a:Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Ljbi;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v4, p0, Ljbi;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->uniseq:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;J)V

    .line 494
    return-void
.end method
