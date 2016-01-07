.class public Lcom/tencent/av/opengl/ui/AnimationTime;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/av/opengl/ui/AnimationTime;->a:J

    return-wide v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/av/opengl/ui/AnimationTime;->a:J

    .line 17
    return-void
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/av/opengl/ui/AnimationTime;->a:J

    .line 26
    sget-wide v0, Lcom/tencent/av/opengl/ui/AnimationTime;->a:J

    return-wide v0
.end method
