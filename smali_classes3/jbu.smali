.class public Ljbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

.field final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;JLjava/util/UUID;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Ljbu;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iput-wide p2, p0, Ljbu;->a:J

    iput-object p4, p0, Ljbu;->a:Ljava/util/UUID;

    iput-object p5, p0, Ljbu;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 386
    packed-switch p2, :pswitch_data_0

    .line 395
    :goto_0
    return-void

    .line 388
    :pswitch_0
    iget-object v0, p0, Ljbu;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Ljbu;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iget-object v1, p0, Ljbu;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 391
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-wide v1, p0, Ljbu;->a:J

    iget-object v3, p0, Ljbu;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ljbu;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 392
    iget-object v1, p0, Ljbu;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b(Ljava/util/UUID;)V

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
