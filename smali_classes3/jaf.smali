.class public Ljaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;Lcom/tencent/mobileqq/data/MessageForShakeWindow;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Ljaf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iput-object p2, p0, Ljaf;->a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Ljaf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljaf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Ljaf;->a:Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Ljaf;->a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->uniseq:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    .line 215
    return-void
.end method
