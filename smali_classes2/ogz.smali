.class public Logz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/nio/ByteBuffer;

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Logy;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Logz;-><init>()V

    return-void
.end method
