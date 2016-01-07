.class public Lipw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lipw;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 176
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v0, v2

    .line 177
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 178
    const/4 v0, -0x1

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1, p2}, Lipw;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    return v0
.end method
