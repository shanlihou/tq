.class public Lcom/tencent/mobileqq/data/MessageForEnterTroop;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public mList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForEnterTroop;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
