.class public Ldwh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

.field public b:I

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

    .line 59
    iput-object p1, p0, Ldwh;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    iput v1, p0, Ldwh;->a:I

    .line 62
    iput v1, p0, Ldwh;->b:I

    .line 63
    iput v1, p0, Ldwh;->c:I

    .line 64
    iput v1, p0, Ldwh;->d:I

    .line 65
    iput v1, p0, Ldwh;->e:I

    .line 66
    iput v1, p0, Ldwh;->f:I

    .line 67
    iput v1, p0, Ldwh;->g:I

    .line 68
    iput v1, p0, Ldwh;->h:I

    return-void
.end method
