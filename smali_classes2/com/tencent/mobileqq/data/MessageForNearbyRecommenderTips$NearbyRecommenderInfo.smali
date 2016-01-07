.class public Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips$NearbyRecommenderInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public readFlag:Z

.field public strBrief:Ljava/lang/String;

.field public uRecommendTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
