.class Loey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 1

    .prologue
    .line 930
    iput-object p1, p0, Loey;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 933
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 934
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 935
    const/4 v0, -0x1

    .line 939
    :goto_0
    return v0

    .line 936
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 937
    const/4 v0, 0x1

    goto :goto_0

    .line 939
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 930
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Loey;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
