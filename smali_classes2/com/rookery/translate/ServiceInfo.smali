.class public Lcom/rookery/translate/ServiceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, "ZaDA32%dkn_vs4dAjg"

    iput-object v0, p0, Lcom/rookery/translate/ServiceInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([B[B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method protected a()[B
    .locals 1

    .prologue
    .line 15
    const-string v0, "ZaDA32%dkn_vs4dAjg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
