.class public Lcom/tencent/mobileqq/data/EmosmResp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public data:Ljava/util/List;

.field public delEpId:I

.field public epId:I

.field public keySeq:Ljava/lang/String;

.field public magicData:Ljava/util/List;

.field public resultcode:I

.field public timeoutReason:Ljava/lang/String;

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
