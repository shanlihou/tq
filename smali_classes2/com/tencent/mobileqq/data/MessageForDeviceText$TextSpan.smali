.class public Lcom/tencent/mobileqq/data/MessageForDeviceText$TextSpan;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public end:I

.field public index:I

.field public start:I

.field public type:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    iput p1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText$TextSpan;->type:I

    .line 56
    iput p2, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText$TextSpan;->index:I

    .line 57
    iput p3, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText$TextSpan;->start:I

    .line 58
    iput p4, p0, Lcom/tencent/mobileqq/data/MessageForDeviceText$TextSpan;->end:I

    .line 59
    return-void
.end method
