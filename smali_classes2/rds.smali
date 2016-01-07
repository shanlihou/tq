.class public final Lrds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;)I
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->lastModified()J

    move-result-wide v0

    .line 152
    invoke-virtual {p2}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->lastModified()J

    move-result-wide v2

    .line 153
    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    check-cast p2, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    invoke-virtual {p0, p1, p2}, Lrds;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;)I

    move-result v0

    return v0
.end method
