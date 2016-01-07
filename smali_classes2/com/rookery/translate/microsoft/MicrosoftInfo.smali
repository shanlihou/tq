.class public Lcom/rookery/translate/microsoft/MicrosoftInfo;
.super Lcom/rookery/translate/ServiceInfo;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/rookery/translate/ServiceInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftInfo;->a:[B

    .line 14
    const-string v0, "qqi_android"

    iput-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftInfo;->a:Ljava/lang/String;

    .line 15
    return-void

    .line 7
    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x67t
        -0x77t
        0x35t
        -0x54t
        -0x1ft
        0x2ct
        -0x29t
        0x12t
        0x42t
        -0x11t
        0xbt
        -0x5bt
        -0x14t
        0x39t
        -0x2ft
        0xbt
        -0x4bt
        -0x4bt
        0x68t
        0x20t
        0x56t
        -0x2bt
        -0x28t
        -0x11t
        0x6et
        -0x67t
        -0x45t
        -0xat
        -0x3ct
        0x7dt
        0x5et
        0x71t
        -0xat
        -0x39t
        -0x11t
        0x38t
        0x22t
        0x45t
        -0x45t
        -0xdt
        -0x5t
        -0x66t
        -0x25t
        0x9t
        -0x7dt
        0x7ct
        -0x57t
        -0x59t
        -0x7at
        0x67t
        0x39t
        0x77t
        -0x6ft
        0x53t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rookery/translate/microsoft/MicrosoftInfo;->a:[B

    invoke-virtual {p0}, Lcom/rookery/translate/microsoft/MicrosoftInfo;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rookery/translate/microsoft/MicrosoftInfo;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
