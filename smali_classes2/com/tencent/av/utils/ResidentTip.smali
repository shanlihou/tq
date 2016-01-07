.class public Lcom/tencent/av/utils/ResidentTip;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    iput v1, p0, Lcom/tencent/av/utils/ResidentTip;->a:I

    .line 7
    iput v1, p0, Lcom/tencent/av/utils/ResidentTip;->b:I

    .line 9
    iput p1, p0, Lcom/tencent/av/utils/ResidentTip;->a:I

    .line 10
    iput-object p2, p0, Lcom/tencent/av/utils/ResidentTip;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
