.class public Lkpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lkpx;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 281
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 282
    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 290
    :goto_0
    return v0

    .line 284
    :cond_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 285
    const/4 v0, 0x2

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 276
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkpx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
