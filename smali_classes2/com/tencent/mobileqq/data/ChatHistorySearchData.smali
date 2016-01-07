.class public Lcom/tencent/mobileqq/data/ChatHistorySearchData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mSearchData1:Ljava/util/List;

.field public mSearchData2:Ljava/util/List;

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->offset:I

    return-void
.end method
