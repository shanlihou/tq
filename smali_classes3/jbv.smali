.class public Ljbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;JLjava/util/UUID;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Ljbv;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iput-wide p2, p0, Ljbv;->a:J

    iput-object p4, p0, Ljbv;->a:Ljava/util/UUID;

    iput-object p5, p0, Ljbv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p6, p0, Ljbv;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 410
    packed-switch p2, :pswitch_data_0

    .line 424
    :goto_0
    return-void

    .line 412
    :pswitch_0
    iget-object v0, p0, Ljbv;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Ljbv;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    .line 413
    iget-object v1, p0, Ljbv;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 415
    iget-object v0, p0, Ljbv;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iget-object v1, p0, Ljbv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->d(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 417
    iget-object v0, p0, Ljbv;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Ljbv;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljbv;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;I)V

    goto :goto_0

    .line 420
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-wide v1, p0, Ljbv;->a:J

    iget-object v3, p0, Ljbv;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ljbv;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 421
    iget-object v1, p0, Ljbv;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
