.class public Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
.source "ProGuard"


# static fields
.field static final aZ:I = 0x3908

.field static final ba:I = 0x8000

.field static final bb:I = 0x20000


# instance fields
.field public a:J

.field a:Lcom/tencent/wstt/SSCM/SSCM;

.field a:Ljava/io/RandomAccessFile;

.field a:Ljava/util/ArrayList;

.field protected a:Z

.field a:[B

.field aB:Ljava/lang/String;

.field aE:I

.field aF:I

.field aG:I

.field aH:I

.field aY:I

.field b:J

.field public b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field b:Z

.field public bc:I

.field public bd:I

.field public be:I

.field public c:J

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field protected e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:J

.field public k:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/util/ArrayList;

    .line 49
    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->aG:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c:J

    .line 51
    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->aH:I

    .line 52
    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->aY:I

    .line 53
    const-wide/16 v0, 0x5000

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->j:J

    .line 56
    new-instance v0, Lcom/tencent/wstt/SSCM/SSCM;

    invoke-direct {v0}, Lcom/tencent/wstt/SSCM/SSCM;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->d:Z

    .line 65
    iput v3, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->bc:I

    .line 67
    iput v3, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->bd:I

    .line 239
    iput v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->be:I

    .line 240
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->e:Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Z

    .line 74
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 8

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 201
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c:J

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(J)J

    move-result-wide v2

    .line 203
    long-to-int v4, v0

    long-to-int v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(II)[B

    move-result-object v4

    .line 204
    if-nez v4, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const-string v5, "sendingdata"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  transferData len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a([B)Lcom/tencent/mobileqq/transfile/HttpNetReq;

    move-result-object v4

    .line 211
    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 213
    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iput-object v4, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->r()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()I

    move-result v0

    return v0
.end method

.method protected a(J)J
    .locals 4

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:J

    sub-long/2addr v0, p1

    .line 175
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a([B)Lcom/tencent/mobileqq/transfile/HttpNetReq;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 184
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 186
    iput v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 187
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:[B

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 192
    iput-boolean v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 193
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-object v0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJJJI)V
    .locals 7

    .prologue
    .line 254
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move/from16 v3, p9

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/common/app/AppInterface;->a(ZIIIJ)V

    .line 258
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move/from16 v3, p9

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/common/app/AppInterface;->a(ZIIIJ)V

    .line 262
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move/from16 v3, p9

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/common/app/AppInterface;->a(ZIIIJ)V

    .line 266
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    move/from16 v3, p9

    move-wide v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/common/app/AppInterface;->a(ZIIIJ)V

    .line 269
    :cond_3
    return-void
.end method

.method a(II)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 122
    new-array v1, p2, [B

    .line 123
    const/4 v2, 0x0

    move v3, v2

    move v2, p2

    .line 125
    :goto_0
    if-ge v3, p2, :cond_1

    .line 126
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 127
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 128
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(ILjava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    return-object v0

    .line 132
    :cond_0
    add-int/2addr v3, v4

    .line 133
    sub-int/2addr v2, v4

    .line 134
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Ljava/io/IOException;)V

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "BaseTransProcessor"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    .line 277
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->be:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_BdhTrans"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->h:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 281
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->n:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/lang/StringBuilder;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->aX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ht"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "X-piccachetime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_CostEach"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_sliceNum"

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->aX:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v1, "sn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->aX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tc_s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tc_h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tc_p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_BdhTrans"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_1
    :goto_1
    return-void

    .line 280
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 300
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->be:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "X-piccachetime"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method f()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 81
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:[B
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->f:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->e:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    if-eqz v1, :cond_1

    .line 109
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    :goto_2
    return v0

    .line 84
    :catch_0
    move-exception v2

    .line 86
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :try_start_5
    invoke-static {v2}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    :goto_3
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:[B

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    goto :goto_0

    .line 90
    :cond_3
    const-string v0, ""
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 100
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 101
    :goto_4
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:[B

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_2

    .line 109
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 110
    :catch_4
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    .line 109
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 112
    :cond_4
    :goto_6
    throw v0

    .line 110
    :catch_5
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 100
    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method protected g()Z
    .locals 4

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    int-to-long v0, v0

    .line 309
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k()V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->i:Z

    if-nez v0, :cond_2

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->i:Z

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->d(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 155
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 159
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 162
    :cond_2
    return-void
.end method
