.class public Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/util/SparseArray;

.field public a:Z

.field public a:[I

.field public b:I

.field public b:Z

.field public b:[I

.field public c:I

.field public c:Z

.field public c:[I

.field public d:I

.field public d:[I

.field public e:I

.field public e:[I

.field public f:I

.field public f:[I

.field public g:I

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 196
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:I

    .line 199
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:I

    .line 200
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:I

    .line 201
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:I

    .line 202
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->e:I

    .line 205
    const v0, 0x86470

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->f:I

    .line 206
    const v0, 0x186a0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->g:I

    .line 207
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->h:I

    .line 208
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->i:I

    .line 209
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->j:I

    .line 210
    iput v4, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->k:I

    .line 211
    iput v4, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->l:I

    .line 213
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->m:I

    .line 214
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->n:I

    .line 215
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->o:I

    .line 224
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:Landroid/util/SparseArray;

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:Z

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:Z

    .line 233
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:Z

    .line 242
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->s:I

    .line 243
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->t:I

    .line 245
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->u:I

    .line 246
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->v:I

    return-void
.end method
