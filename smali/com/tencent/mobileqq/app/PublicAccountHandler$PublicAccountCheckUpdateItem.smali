.class public Lcom/tencent/mobileqq/app/PublicAccountHandler$PublicAccountCheckUpdateItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;)V
    .locals 1

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$PublicAccountCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x1

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 733
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 735
    iput-byte v8, v0, LKQQ/ReqItem;->cOperType:B

    .line 736
    const/16 v1, 0x66

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 738
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$PublicAccountCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/mobileqq/app/PublicAccountHandler;)J

    move-result-wide v1

    .line 739
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$PublicAccountCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Lcom/tencent/mobileqq/app/PublicAccountHandler;)J

    move-result-wide v3

    .line 741
    new-instance v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;

    invoke-direct {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;-><init>()V

    .line 743
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 744
    iget-object v1, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 745
    iget-object v1, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 746
    iget-object v1, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 747
    iget-object v1, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 748
    iget-object v1, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->is_increment:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 749
    invoke-virtual {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->toByteArray()[B

    move-result-object v1

    .line 750
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v1

    iput-object v1, v0, LKQQ/ReqItem;->vecParam:[B

    .line 751
    return-object v0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 2

    .prologue
    .line 761
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 762
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$PublicAccountCheckUpdateItem;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b()V

    .line 766
    :cond_0
    return-void
.end method
