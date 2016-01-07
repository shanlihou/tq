.class public Loef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Loef;->a:Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 280
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 281
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 282
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    .line 283
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 284
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 277
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
