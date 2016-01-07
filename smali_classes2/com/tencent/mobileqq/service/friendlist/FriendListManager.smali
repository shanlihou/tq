.class public Lcom/tencent/mobileqq/service/friendlist/FriendListManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/service/friendlist/FriendListManager;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;->a:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;->b:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/service/friendlist/FriendListManager;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;->a:Lcom/tencent/mobileqq/service/friendlist/FriendListManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;->a:Lcom/tencent/mobileqq/service/friendlist/FriendListManager;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;->a:Lcom/tencent/mobileqq/service/friendlist/FriendListManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/service/friendlist/remote/FriendSingleInfo;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/FriendListManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;

    .line 79
    if-nez v0, :cond_1

    move-object v1, v3

    .line 88
    :cond_0
    :goto_0
    return-object v1

    .line 82
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 83
    iget-object v1, v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendListInfo;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/service/friendlist/remote/FriendSingleInfo;

    .line 84
    iget-object v4, v1, Lcom/tencent/mobileqq/service/friendlist/remote/FriendSingleInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 88
    goto :goto_0
.end method
