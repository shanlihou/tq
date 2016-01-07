.class public Lovg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lovg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iput-object p2, p0, Lovg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 303
    packed-switch p2, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 307
    :pswitch_1
    iget-object v0, p0, Lovg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lovg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lovg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    iget-object v1, p0, Lovg;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Ljava/util/UUID;)Z

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
