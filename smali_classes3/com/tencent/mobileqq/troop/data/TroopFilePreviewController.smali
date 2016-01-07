.class public Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;
.super Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;
.source "ProGuard"


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 21
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 22
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:J

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lovk;

    invoke-direct {v0, p0}, Lovk;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x3

    return v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    .line 77
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFilePreviewController;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 85
    :cond_0
    return-void
.end method
