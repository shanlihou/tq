.class public Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;
.super Lcom/tencent/mobileqq/service/message/PBDecodeContext;
.source "ProGuard"


# static fields
.field public static final b:I = 0x3e8

.field public static final c:I = 0x3e9


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/util/SparseArray;

.field public a:Z

.field public b:J

.field public b:Z

.field public c:J

.field public c:Z

.field public d:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(JJZZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/service/message/PBDecodeContext;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->c:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->g:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->h:Z

    .line 26
    iput-wide p1, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:J

    .line 27
    iput-wide p3, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    .line 28
    iput-boolean p5, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    .line 29
    iput-boolean p6, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:Z

    .line 30
    iput-boolean p7, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->c:Z

    .line 31
    iput-boolean p8, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Landroid/util/SparseArray;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    return-void
.end method
