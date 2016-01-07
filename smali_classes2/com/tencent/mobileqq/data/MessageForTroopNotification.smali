.class public Lcom/tencent/mobileqq/data/MessageForTroopNotification;
.super Lcom/tencent/mobileqq/data/MessageForStructing;
.source "ProGuard"


# instance fields
.field public appId:I

.field public feedsId:Ljava/lang/String;

.field public troopUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method
