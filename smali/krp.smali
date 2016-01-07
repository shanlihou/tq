.class public Lkrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FriendsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FriendsManager;)V
    .locals 1

    .prologue
    .line 1971
    iput-object p1, p0, Lkrp;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1974
    iget-object v0, p0, Lkrp;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1975
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/SpecialCareInfo;Lcom/tencent/mobileqq/data/SpecialCareInfo;)I
    .locals 2

    .prologue
    .line 1980
    invoke-direct {p0, p1}, Lkrp;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1981
    invoke-direct {p0, p2}, Lkrp;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1982
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1971
    check-cast p1, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {p0, p1, p2}, Lkrp;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;Lcom/tencent/mobileqq/data/SpecialCareInfo;)I

    move-result v0

    return v0
.end method
