.class public Lcom/tencent/mobileqq/data/DateNickNameInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public lastUpdateTime:J

.field public nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->nickName:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->lastUpdateTime:J

    .line 15
    return-void
.end method
