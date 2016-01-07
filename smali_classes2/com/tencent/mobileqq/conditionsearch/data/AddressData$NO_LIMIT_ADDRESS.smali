.class public final Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;
.super Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
.source "ProGuard"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "\u4e0d\u9650"

    const-string v1, "0"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData$NO_LIMIT_ADDRESS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 172
    return-void
.end method
