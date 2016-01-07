.class Lfge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lfgb;


# direct methods
.method constructor <init>(Lfgb;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 775
    iput-object p1, p0, Lfge;->a:Lfgb;

    iput-object p2, p0, Lfge;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 778
    iget-object v0, p0, Lfge;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 779
    if-nez p2, :cond_0

    .line 780
    iget-object v0, p0, Lfge;->a:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, p0, Lfge;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 809
    :goto_0
    return-void

    .line 784
    :cond_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 785
    new-instance v1, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;

    invoke-direct {v1}, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;-><init>()V

    .line 787
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 788
    iget-object v0, v1, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 789
    if-eqz v0, :cond_1

    iget-object v0, v1, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;->msg_banners:Ltencent/im/group/nearbybanner/nearbybanner$Banners;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 790
    iget-object v0, p0, Lfge;->a:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x10

    iget-object v2, p0, Lfge;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    iget-object v0, p0, Lfge;->a:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, p0, Lfge;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 794
    :cond_1
    :try_start_1
    iget-object v0, v1, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;->msg_banners:Ltencent/im/group/nearbybanner/nearbybanner$Banners;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/group/nearbybanner/nearbybanner$Banners;

    .line 795
    iget-object v1, v0, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->rpt_banner_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-nez v1, :cond_2

    .line 796
    iget-object v0, p0, Lfge;->a:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x10

    iget-object v2, p0, Lfge;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 805
    :catch_1
    move-exception v0

    .line 806
    iget-object v0, p0, Lfge;->a:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, p0, Lfge;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 800
    :cond_2
    :try_start_2
    iget-object v1, p0, Lfge;->a:Landroid/os/Bundle;

    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 801
    iget-object v0, p0, Lfge;->a:Lfgb;

    iget-object v0, v0, Lfgb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x10

    iget-object v2, p0, Lfge;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
