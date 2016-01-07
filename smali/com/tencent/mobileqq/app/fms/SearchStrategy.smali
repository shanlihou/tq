.class public Lcom/tencent/mobileqq/app/fms/SearchStrategy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:[Ljava/lang/Integer;

.field public static b:I

.field public static b:[Ljava/lang/Integer;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/16 v0, 0x270f

    sput v0, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a:I

    .line 10
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->b:I

    .line 11
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->c:I

    .line 12
    const-wide/32 v0, 0x337e4680

    sput-wide v0, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a:J

    .line 15
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a:[Ljava/lang/Integer;

    .line 21
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->b:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    sget-object v2, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a:[Ljava/lang/Integer;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 49
    if-ne v4, p0, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v2, v1, :cond_2

    .line 39
    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public static b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-object v2, Lcom/tencent/mobileqq/app/fms/SearchStrategy;->b:[Ljava/lang/Integer;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 58
    if-ne v4, p0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
