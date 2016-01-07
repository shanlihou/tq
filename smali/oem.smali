.class public Loem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/step/UpgradeDB;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Loem;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 128
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 129
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 131
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Loem;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
