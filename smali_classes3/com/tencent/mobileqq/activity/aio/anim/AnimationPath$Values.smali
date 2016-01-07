.class public Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:F

    .line 34
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->b:F

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->c:F

    .line 38
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->d:F

    .line 39
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->e:F

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Z

    .line 46
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->f:F

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->b:Z

    return-void
.end method
