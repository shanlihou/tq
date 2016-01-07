.class public Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    iput v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->d:I

    .line 70
    iput v1, p0, Lcom/tencent/mobileqq/bubble/AnimationConfig$AnimationStep;->e:I

    return-void
.end method
