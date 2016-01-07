.class public Lcom/tencent/mobileqq/service/message/PBDecodeContext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public d:I

.field public e:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:I

    return-void
.end method
