.class public Lcom/tencent/mobileqq/app/LBSHandler$UserProfileComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(LQQService/UserProfile;LQQService/UserProfile;)I
    .locals 2

    .prologue
    .line 764
    iget v0, p2, LQQService/UserProfile;->lTime:I

    iget v1, p1, LQQService/UserProfile;->lTime:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 760
    check-cast p1, LQQService/UserProfile;

    check-cast p2, LQQService/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/LBSHandler$UserProfileComparator;->a(LQQService/UserProfile;LQQService/UserProfile;)I

    move-result v0

    return v0
.end method
