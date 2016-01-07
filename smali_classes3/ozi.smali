.class public Lozi;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqFeedsObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 1

    .prologue
    .line 993
    iput-object p1, p0, Lozi;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$ReqFeedsObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 996
    if-nez p1, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-object v0, p3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 1001
    const-string v0, "itemKey"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    if-eqz v0, :cond_0

    .line 1005
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1006
    iget-object v2, p0, Lozi;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 1007
    if-eqz v4, :cond_0

    .line 1010
    if-nez v1, :cond_0

    .line 1011
    iget-object v0, p0, Lozi;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lozi;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget v3, v4, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    iget-object v5, p0, Lozi;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$GetOneFileInfoObserver;)V

    goto :goto_0
.end method
