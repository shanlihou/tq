.class public Lcom/tencent/mobileqq/model/TroopInfoManager$NavigationMsgComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;)I
    .locals 2

    .prologue
    .line 215
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    iget v1, p2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;->type:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/model/TroopInfoManager$NavigationMsgComparator;->a(Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;Lcom/tencent/mobileqq/data/TroopMessageNavigateInfo;)I

    move-result v0

    return v0
.end method
