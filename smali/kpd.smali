.class public final Lkpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    instance-of v0, p1, Lcom/tencent/mobileqq/data/Groups;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/tencent/mobileqq/data/Groups;

    .line 50
    check-cast p2, Lcom/tencent/mobileqq/data/Groups;

    .line 51
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    iget-byte v1, p2, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    sub-int/2addr v0, v1

    .line 88
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string v1, "-"

    .line 57
    const-string v0, "-"

    .line 58
    instance-of v3, p1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v3, :cond_1

    .line 59
    check-cast p1, Lcom/tencent/mobileqq/data/Friends;

    .line 60
    check-cast p2, Lcom/tencent/mobileqq/data/Friends;

    .line 61
    iget v3, p1, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 62
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 63
    iget v2, p2, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 64
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 88
    :goto_1
    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v3, :cond_2

    .line 66
    check-cast p1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 67
    check-cast p2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 68
    iget v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    .line 69
    iget v2, p2, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    .line 70
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    .line 71
    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_2
    instance-of v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v3, :cond_3

    .line 73
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 74
    check-cast p2, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 75
    iget v3, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    .line 76
    iget v2, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mComparePartInt:I

    .line 77
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    .line 78
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mCompareSpell:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v3, :cond_4

    .line 80
    check-cast p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 81
    check-cast p2, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 82
    iget v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mComparePartInt:I

    .line 83
    iget v2, p2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mComparePartInt:I

    .line 84
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    .line 85
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mCompareSpell:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    check-cast p2, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, p1, p2}, Lkpd;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I

    move-result v0

    return v0
.end method
