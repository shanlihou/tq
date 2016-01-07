.class public Lcom/tencent/mobileqq/data/MessageForText$TextSpan;
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
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 162
    iput p1, p0, Lcom/tencent/mobileqq/data/MessageForText$TextSpan;->type:I

    .line 163
    iput p2, p0, Lcom/tencent/mobileqq/data/MessageForText$TextSpan;->index:I

    .line 164
    iput p3, p0, Lcom/tencent/mobileqq/data/MessageForText$TextSpan;->start:I

    .line 165
    iput p4, p0, Lcom/tencent/mobileqq/data/MessageForText$TextSpan;->end:I

    .line 166
    return-void
.end method
