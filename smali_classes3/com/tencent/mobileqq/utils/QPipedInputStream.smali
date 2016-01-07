.class public Lcom/tencent/mobileqq/utils/QPipedInputStream;
.super Ljava/io/PipedInputStream;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/PipedOutputStream;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/utils/QPipedInputStream;->a:I

    .line 12
    iput p2, p0, Lcom/tencent/mobileqq/utils/QPipedInputStream;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method protected declared-synchronized receive(I)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QPipedInputStream;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/utils/QPipedInputStream;->a:I

    if-eq v0, v1, :cond_0

    .line 18
    iget v0, p0, Lcom/tencent/mobileqq/utils/QPipedInputStream;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QPipedInputStream;->buffer:[B

    .line 20
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PipedInputStream;->receive(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
