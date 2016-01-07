.class public Llbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Llbg;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 208
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 209
    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 211
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 212
    iget-wide v5, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v7, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 214
    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    move v0, v1

    .line 222
    :goto_0
    iget v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget v4, p2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v3, v4, :cond_3

    move v2, v0

    .line 229
    :cond_0
    :goto_1
    return v2

    .line 216
    :cond_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 217
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 219
    goto :goto_0

    .line 224
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eqz v0, :cond_0

    .line 226
    iget v0, p2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v0, :cond_4

    move v2, v1

    .line 227
    goto :goto_1

    .line 229
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget v3, p2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    move v2, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 205
    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    check-cast p2, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, p1, p2}, Llbg;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I

    move-result v0

    return v0
.end method
