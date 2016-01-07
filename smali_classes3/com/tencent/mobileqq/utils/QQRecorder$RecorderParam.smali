.class public Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 104
    iput p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    .line 105
    iput p2, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    .line 106
    iput p3, p0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    .line 107
    return-void
.end method
