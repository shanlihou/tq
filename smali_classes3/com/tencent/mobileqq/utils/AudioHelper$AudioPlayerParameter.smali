.class public Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    .line 76
    iput p2, p0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:I

    .line 77
    iput-boolean p3, p0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    .line 78
    return-void
.end method
