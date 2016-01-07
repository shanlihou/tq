.class public Lnhv;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;)V
    .locals 1

    .prologue
    .line 896
    iput-object p1, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 926
    if-eq p3, v4, :cond_0

    .line 943
    :goto_0
    return-void

    .line 929
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onRemoveFromBlackList from nearby"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_1
    if-eqz p1, :cond_2

    .line 933
    iget-object v0, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 934
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 935
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v2, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 937
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b(ILjava/util/List;I)V

    goto :goto_0

    .line 941
    :cond_2
    iget-object v0, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    const/16 v1, 0x1019

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I[Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 898
    .line 899
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 900
    if-eq v0, v4, :cond_0

    .line 923
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Ljava/lang/String;

    const-string v1, "onInsertIntoBlackList from nearby"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 907
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 908
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    .line 909
    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 911
    iget-object v2, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "blacklist_sequence"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 913
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 914
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v0, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 916
    iget-object v0, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 917
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(ILjava/util/List;I)V

    goto :goto_0

    .line 921
    :cond_2
    iget-object v0, p0, Lnhv;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    const/16 v1, 0x1018

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I[Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method
