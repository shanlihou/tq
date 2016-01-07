.class public Lnya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusManager;)V
    .locals 1

    .prologue
    .line 1454
    iput-object p1, p0, Lnya;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(LPersonalState/UserProfile;LPersonalState/UserProfile;)I
    .locals 4

    .prologue
    .line 1457
    iget-wide v0, p2, LPersonalState/UserProfile;->richTime:J

    iget-wide v2, p1, LPersonalState/UserProfile;->richTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1454
    check-cast p1, LPersonalState/UserProfile;

    check-cast p2, LPersonalState/UserProfile;

    invoke-virtual {p0, p1, p2}, Lnya;->a(LPersonalState/UserProfile;LPersonalState/UserProfile;)I

    move-result v0

    return v0
.end method
