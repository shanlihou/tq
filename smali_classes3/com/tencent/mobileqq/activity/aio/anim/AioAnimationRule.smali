.class public Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "AioAnimationRule"


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:I

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->c:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    .line 62
    return-void
.end method
