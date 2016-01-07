.class public Lcom/tencent/mobileqq/data/MessageForMyEnterTroop;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public iMemberCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForMyEnterTroop;->iMemberCount:I

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
