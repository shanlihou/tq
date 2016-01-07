.class public final Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$VoiceMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1f40

.field public static final a:[I

.field public static final b:I = 0x2

.field public static final c:I = 0x2

.field public static final d:I = 0x2bc

.field public static final e:I = 0xa410


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$VoiceMsg;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
