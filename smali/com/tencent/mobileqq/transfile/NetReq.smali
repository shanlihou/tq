.class public Lcom/tencent/mobileqq/transfile/NetReq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

.field public a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

.field public a:Lcom/tencent/mobileqq/transfile/NetResp;

.field public a:Ljava/io/OutputStream;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public a:Z

.field public a:[B

.field public b:J

.field private b:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput v2, p0, Lcom/tencent/mobileqq/transfile/NetReq;->j:I

    .line 50
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/NetReq;->a:J

    .line 51
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/NetReq;->b:J

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/NetReq;->a:Z

    .line 56
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/NetReq;->c:J

    .line 57
    const-wide/32 v0, 0x75300

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->d:J

    .line 58
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->k:I

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->l:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->b:Z

    .line 67
    iput v2, p0, Lcom/tencent/mobileqq/transfile/NetReq;->m:I

    .line 69
    iput-object v5, p0, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/NetReq;->c:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/NetReq;->d:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/NetReq;->e:Z

    .line 90
    iput-object v5, p0, Lcom/tencent/mobileqq/transfile/NetReq;->f:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->a:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/NetReq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
