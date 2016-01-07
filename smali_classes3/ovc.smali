.class public Lovc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lovc;->a:Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iput-object p2, p0, Lovc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p3, p0, Lovc;->a:Ljava/lang/String;

    iput-object p4, p0, Lovc;->b:Ljava/lang/String;

    iput-wide p5, p0, Lovc;->a:J

    iput p7, p0, Lovc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 159
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 160
    iget-object v0, p0, Lovc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lovc;->a:Ljava/lang/String;

    iget-object v2, p0, Lovc;->b:Ljava/lang/String;

    iget-wide v3, p0, Lovc;->a:J

    iget v5, p0, Lovc;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 162
    :cond_0
    return-void
.end method
