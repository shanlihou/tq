.class public final Lpfp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 27
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 28
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 32
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 33
    const/4 v0, 0x2

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
