.class public Lcom/rookery/translate/google/GoogleInfo;
.super Lcom/rookery/translate/ServiceInfo;
.source "ProGuard"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/rookery/translate/ServiceInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/rookery/translate/google/GoogleInfo;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x22t
        -0x43t
        0x3ct
        0x23t
        0x60t
        0x1et
        -0x2ft
        0x77t
        0xft
        0x21t
        -0x8t
        0x1bt
        -0x69t
        0x78t
        -0x15t
        -0x6bt
        0x13t
        0x48t
        0x79t
        0x73t
        0x57t
        -0x7t
        0x29t
        -0x2t
        0x79t
        -0x36t
        -0x71t
        0x21t
        -0x57t
        -0x2ft
        0x2bt
        -0x67t
        -0x3dt
        0x54t
        -0x9t
        0x73t
        0x4at
        0x45t
        0x13t
        -0x1ft
        -0x13t
        0x43t
        0xct
        -0x6et
        -0x68t
        0x22t
        -0x6dt
        0x30t
        -0x6et
        0x14t
        -0x71t
        0x47t
        0x54t
        -0x27t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/rookery/translate/google/GoogleInfo;->a:[B

    invoke-virtual {p0}, Lcom/rookery/translate/google/GoogleInfo;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rookery/translate/google/GoogleInfo;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
