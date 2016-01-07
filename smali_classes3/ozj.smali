.class public Lozj;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 1

    .prologue
    .line 1017
    iput-object p1, p0, Lozj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILtencent/im/cs/group_file_common/group_file_common$FileInfo;)V
    .locals 3

    .prologue
    .line 1020
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 1021
    iget-object v0, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1022
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    :cond_0
    iget-object v1, p0, Lozj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_1

    .line 1027
    iget-object v1, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    .line 1028
    iget-object v1, p3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    .line 1030
    :cond_1
    iget-object v1, p0, Lozj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 1032
    :cond_2
    return-void
.end method
