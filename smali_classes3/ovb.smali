.class public Lovb;
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
    .line 567
    iput-object p1, p0, Lovb;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iput-object p2, p0, Lovb;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lovb;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lovb;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    iget-object v1, p0, Lovb;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 571
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 572
    return-void
.end method
