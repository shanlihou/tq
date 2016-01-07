.class public Ldwg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-object p1, p0, Ldwg;->a:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    iput-boolean v1, p0, Ldwg;->a:Z

    .line 86
    iput v1, p0, Ldwg;->a:I

    .line 87
    iput v1, p0, Ldwg;->b:I

    .line 88
    iput v1, p0, Ldwg;->c:I

    .line 89
    iput v1, p0, Ldwg;->d:I

    .line 90
    iput v1, p0, Ldwg;->e:I

    .line 91
    iput v1, p0, Ldwg;->f:I

    .line 92
    iput v1, p0, Ldwg;->g:I

    .line 93
    iput v1, p0, Ldwg;->h:I

    .line 94
    iput v1, p0, Ldwg;->i:I

    .line 95
    iput v1, p0, Ldwg;->j:I

    .line 96
    iput v1, p0, Ldwg;->k:I

    .line 97
    iput v1, p0, Ldwg;->l:I

    .line 98
    iput v1, p0, Ldwg;->m:I

    .line 99
    iput v1, p0, Ldwg;->n:I

    .line 100
    iput v1, p0, Ldwg;->o:I

    return-void
.end method
