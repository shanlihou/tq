.class public interface abstract Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;->a:Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;

    return-void
.end method


# virtual methods
.method public abstract a(JLcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;)I
.end method

.method public abstract a(Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;IIII)I
.end method

.method public abstract a()Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;
.end method

.method public abstract a(ZIIII)Z
.end method
