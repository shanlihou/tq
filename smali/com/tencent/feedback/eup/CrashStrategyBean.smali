.class public Lcom/tencent/feedback/eup/CrashStrategyBean;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final format:Ljava/lang/String; = "[MSNum:%d ,Wifi:%d,GPRS:%d,ODay:%d,isMerged:%b,AfQ:%b,Silent:%b,mLog:%d,tag:%s,assert:%s, interval:%s, limit:%s]"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x3

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I

    .line 15
    iput v3, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I

    .line 16
    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I

    .line 17
    iput-boolean v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z

    .line 20
    iput v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->i:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->j:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->k:Ljava/lang/String;

    .line 24
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->l:I

    .line 25
    iput v3, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->m:I

    .line 26
    iput v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->n:I

    .line 28
    iput-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->o:Z

    .line 29
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:I

    .line 30
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I

    .line 31
    iput-boolean v2, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->r:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->s:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->t:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    .line 201
    iget-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setEnableAfterQuery(Z)V

    .line 202
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxStoredNum(I)V

    .line 203
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxUploadNum_GPRS(I)V

    .line 204
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxUploadNum_Wifi(I)V

    .line 205
    iget-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMerged(Z)V

    .line 206
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setRecordOverDays(I)V

    .line 207
    iget-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setSilentUpload(Z)V

    .line 208
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMaxLogRow(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setOnlyLogTag(Ljava/lang/String;)V

    .line 211
    iget-boolean v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->o:Z

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertEnable(Z)V

    .line 212
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertTaskInterval(I)V

    .line 213
    iget v1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertLimitCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->clone()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAssertLimitCount()I
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAssertTaskInterval()I
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCrashSdcardMaxSize()I
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxLogRow()I
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxStackFrame()I
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxStackLine()I
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxStoredNum()I
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxUploadNum_GPRS()I
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxUploadNum_Wifi()I
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOnlyLogTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRecordOverDays()I
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStoreDirectoryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAssertOn()Z
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isBroadcast()Z
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnableAfterQuery()Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isMerged()Z
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpenANR()Z
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReceiveBroadcast()Z
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSilentUpload()Z
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStoreCrashSdcard()Z
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAssertEnable(Z)V
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAssertLimitCount(I)V
    .locals 5

    .prologue
    const/16 v0, 0x32

    .line 266
    monitor-enter p0

    if-ge p1, v0, :cond_0

    .line 267
    :try_start_0
    const-string v1, "rqdp{The trigger count of the assert store is smaller than the default count.} [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 267
    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 271
    :cond_0
    if-lez p1, :cond_1

    :goto_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :cond_1
    move p1, v0

    .line 271
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAssertTaskInterval(I)V
    .locals 5

    .prologue
    const/16 v0, 0x3c

    .line 243
    monitor-enter p0

    if-ge p1, v0, :cond_0

    .line 244
    :try_start_0
    const-string v1, "rqdp{The interval of assert check task is smaller than the default time.} [%s s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 244
    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 248
    :cond_0
    if-lez p1, :cond_1

    :goto_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :cond_1
    move p1, v0

    .line 248
    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBroadcast(Z)V
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCrashSdcardMaxSize(I)V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    if-lez p1, :cond_0

    .line 183
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEnableAfterQuery(Z)V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxLogRow(I)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    if-lez p1, :cond_0

    .line 141
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxStackFrame(I)V
    .locals 1

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxStackLine(I)V
    .locals 1

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxStoredNum(I)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    if-lez p1, :cond_0

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    .line 46
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxUploadNum_GPRS(I)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    if-lez p1, :cond_0

    .line 74
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxUploadNum_Wifi(I)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    if-lez p1, :cond_0

    .line 60
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMerged(Z)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOnlyLogTag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOpenANR(Z)V
    .locals 1

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setReceiveBroadcast(Z)V
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRecordOverDays(I)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    if-lez p1, :cond_0

    .line 88
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSilentUpload(Z)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStoreCrashSdcard(Z)V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStoreDirectoryPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[MSNum:%d ,Wifi:%d,GPRS:%d,ODay:%d,isMerged:%b,AfQ:%b,Silent:%b,mLog:%d,tag:%s,assert:%s, interval:%s, limit:%s]"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->c:I

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->h:I

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/feedback/eup/CrashStrategyBean;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 188
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 195
    :goto_0
    monitor-exit p0

    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :cond_0
    const-string v0, "error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
