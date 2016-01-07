.class public Lojj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x8

.field public static final b:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
