.class public Lcom/tencent/mobileqq/data/MessageForEmo;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
