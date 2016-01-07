.class public Love;
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
    .line 237
    iput-object p1, p0, Love;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iput-object p2, p0, Love;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 240
    packed-switch p2, :pswitch_data_0

    .line 250
    :goto_0
    :pswitch_0
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, Love;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Love;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Love;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    iget-object v1, p0, Love;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 247
    :cond_0
    iget-object v0, p0, Love;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Cancel_pause_upload"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Love;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-wide v9, v9, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
