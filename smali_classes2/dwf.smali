.class public Ldwf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iput-object p1, p0, Ldwf;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    iput v1, p0, Ldwf;->a:I

    .line 106
    iput v1, p0, Ldwf;->b:I

    .line 107
    iput v1, p0, Ldwf;->c:I

    .line 108
    iput v1, p0, Ldwf;->d:I

    .line 109
    const-string v0, ""

    iput-object v0, p0, Ldwf;->a:Ljava/lang/String;

    .line 111
    iput v1, p0, Ldwf;->e:I

    .line 112
    iput v1, p0, Ldwf;->f:I

    .line 113
    iput v1, p0, Ldwf;->g:I

    .line 114
    iput v1, p0, Ldwf;->h:I

    .line 115
    const-string v0, ""

    iput-object v0, p0, Ldwf;->b:Ljava/lang/String;

    return-void
.end method
