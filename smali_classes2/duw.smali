.class public Lduw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field static b:I

.field static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7332
    const/4 v0, 0x1

    sput v0, Lduw;->a:I

    .line 7333
    const/4 v0, 0x2

    sput v0, Lduw;->b:I

    .line 7334
    const/4 v0, 0x3

    sput v0, Lduw;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
