.class public Lqqx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqqu;)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0}, Lqqx;-><init>()V

    return-void
.end method
