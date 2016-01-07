.class public final Lca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/dataline/util/file/ImageInfo;Lcom/dataline/util/file/ImageInfo;)I
    .locals 3

    .prologue
    .line 505
    invoke-virtual {p1}, Lcom/dataline/util/file/ImageInfo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 506
    invoke-virtual {p2}, Lcom/dataline/util/file/ImageInfo;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 500
    check-cast p1, Lcom/dataline/util/file/ImageInfo;

    check-cast p2, Lcom/dataline/util/file/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lca;->a(Lcom/dataline/util/file/ImageInfo;Lcom/dataline/util/file/ImageInfo;)I

    move-result v0

    return v0
.end method
