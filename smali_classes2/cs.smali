.class public Lcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dataline/util/DLRouterSessionListAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionListAdapter;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcs;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/litetransfersdk/ProgressInfo;Lcom/tencent/litetransfersdk/ProgressInfo;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 204
    invoke-virtual {p1}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetWeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetWeight()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetWeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetWeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tencent/litetransfersdk/ProgressInfo;->GetTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 214
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lcom/tencent/litetransfersdk/ProgressInfo;

    check-cast p2, Lcom/tencent/litetransfersdk/ProgressInfo;

    invoke-virtual {p0, p1, p2}, Lcs;->a(Lcom/tencent/litetransfersdk/ProgressInfo;Lcom/tencent/litetransfersdk/ProgressInfo;)I

    move-result v0

    return v0
.end method
