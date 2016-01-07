.class public Ldwi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field final synthetic a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

.field public b:B

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field public h:B


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    iput-object p1, p0, Ldwi;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    iput-byte v2, p0, Ldwi;->a:B

    .line 74
    iput-byte v1, p0, Ldwi;->b:B

    .line 75
    iput-byte v2, p0, Ldwi;->c:B

    .line 76
    iput-byte v2, p0, Ldwi;->d:B

    .line 77
    iput-byte v2, p0, Ldwi;->e:B

    .line 78
    iput-byte v1, p0, Ldwi;->f:B

    .line 79
    iput-byte v1, p0, Ldwi;->g:B

    .line 80
    iput-byte v1, p0, Ldwi;->h:B

    return-void
.end method
