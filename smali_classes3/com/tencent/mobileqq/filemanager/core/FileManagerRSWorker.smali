.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpBase;
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# static fields
.field private static final e:I = 0x8

.field private static final f:I = 0x1770

.field private static final k:Ljava/lang/String; = "FileManagerRSWorker<FileAssistant>"

.field private static final m:J = 0x3e8L


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

.field private a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field public a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

.field a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;

.field public a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

.field a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field a:Lcom/tencent/wstt/SSCM/SSCM;

.field public a:Lcom/weiyun/sdk/IWyTaskManager$Task;

.field a:Ljava/io/File;

.field a:Ljava/io/InputStream;

.field public a:Ljava/io/OutputStream;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field a:[I

.field public b:I

.field public b:J

.field b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field public b:Ljava/lang/String;

.field public b:[B

.field c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:[B

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public e:Ljava/lang/String;

.field public f:J

.field public f:Ljava/lang/String;

.field private g:I

.field public g:J

.field public g:Ljava/lang/String;

.field private h:I

.field public h:J

.field public h:Ljava/lang/String;

.field private i:I

.field public i:J

.field public i:Ljava/lang/String;

.field private j:I

.field public j:J

.field public j:Ljava/lang/String;

.field k:J

.field l:J

.field private l:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 7

    .prologue
    const/16 v6, 0xbb8

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 96
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->n:J

    .line 99
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[I

    .line 100
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    .line 101
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    .line 102
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    .line 103
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:Ljava/lang/String;

    .line 105
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    .line 106
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    .line 114
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:J

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    .line 120
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    .line 121
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    .line 123
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;

    .line 124
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

    .line 127
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    .line 151
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    .line 152
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    .line 153
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/File;

    .line 519
    new-instance v0, Lmfo;

    invoke-direct {v0, p0}, Lmfo;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 1396
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    .line 1397
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:J

    .line 1398
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:I

    .line 1900
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    .line 1901
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:I

    .line 1902
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    .line 1903
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    .line 2098
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:I

    .line 2427
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    .line 2787
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J

    .line 2993
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:J

    .line 157
    if-nez p2, :cond_1

    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entry = null,why?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 162
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    .line 163
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    .line 164
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    .line 165
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 166
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 177
    monitor-enter p0

    .line 178
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    .line 179
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b()Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_3
    :goto_1
    :pswitch_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    .line 261
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    .line 262
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    .line 266
    iput v4, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 267
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 268
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 269
    iput v5, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/wstt/SSCM/SSCM;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/tencent/wstt/SSCM/SSCM;

    invoke-direct {v0}, Lcom/tencent/wstt/SSCM/SSCM;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/wstt/SSCM/SSCM;

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 193
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filepath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v0, :cond_6

    .line 198
    const-string v0, "actFileUp"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    .line 199
    const-string v0, "actFileUpDetail"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    .line 205
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 208
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/File;

    goto/16 :goto_1

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v0, v6, :cond_5

    .line 202
    const-string v0, "actDiscussFileUp"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    .line 203
    const-string v0, "actDiscussFileUpDetail"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    goto :goto_2

    .line 217
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getTransferFilePath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v0, :cond_8

    .line 225
    const-string v0, "actFileDown"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    .line 226
    const-string v0, "actFileDownDetail"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v0, v6, :cond_3

    .line 229
    const-string v0, "actFileDiscDownLoad"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    .line 230
    const-string v0, "actFileDiscDownLoadDetail"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 236
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download insert, nSessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ,fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], modifyTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_9
    const-string v0, "actFileWyDown"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 247
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload insert nSessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ,fileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], fileSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], modifyTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_a
    const-string v0, "actFileWyUp"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;)Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2982
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 2983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/?ver=2&rkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2984
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ftn_handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2989
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/?ver=2&ukey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filekey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2978
    return-object v0
.end method

.method private a(JLcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;)V
    .locals 6

    .prologue
    .line 3234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Z)V

    .line 3235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3236
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3237
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    sget-object v4, Lcom/tencent/mobileqq/activity/SplashActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v5, Lmfy;

    invoke-direct {v5, p0}, Lmfy;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(JLjava/util/List;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V

    .line 3343
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 288
    new-instance v2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-direct {v2, v0, v8, p0, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 289
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Z)V

    .line 290
    const-string v0, "gprs"

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 292
    const-string v0, "wifi"

    .line 294
    :cond_2
    const-string v3, "Net-type"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "cache-control"

    const-string v3, "no-cache"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-eqz p3, :cond_3

    .line 299
    const-string v0, "Cookie"

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_3
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 302
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 303
    iput v4, v2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 304
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 305
    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    .line 306
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "recv http data RANGE["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], peerType["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 314
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 315
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 316
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v7, 0xa

    const/4 v9, 0x6

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;)V
    .locals 2

    .prologue
    .line 3222
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3223
    iget-short v0, p1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    if-nez v0, :cond_0

    .line 3224
    const/16 v0, 0x50

    iput-short v0, p1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    .line 3227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 3231
    :goto_0
    return-void

    .line 3229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;JLcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(JLcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;JI)V
    .locals 28

    .prologue
    .line 2845
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move/from16 v0, p4

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    .line 2846
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(JI)[B

    move-result-object v4

    .line 2847
    if-nez v4, :cond_1

    .line 2848
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "sendFilePakage transferData null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2851
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v14, 0x232b

    const-string v16, ""

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v21, v0

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v25, v0

    const-string v26, "get Stream null"

    const/16 v27, 0x0

    invoke-static/range {v4 .. v27}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2854
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v14, 0x232b

    const-string v16, ""

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v21, v0

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v25, v0

    const-string v26, "get Stream null"

    const/16 v27, 0x0

    invoke-static/range {v4 .. v27}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2857
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 2886
    :cond_0
    :goto_0
    return-void

    .line 2861
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&bmd5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&range="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2862
    new-instance v6, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v0, p0

    invoke-direct {v6, v5, v4, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 2863
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Z)V

    .line 2864
    const-string v4, "cache-control"

    const-string v5, "no-cache"

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2866
    const-string v4, "gprs"

    .line 2867
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 2868
    const-string v4, "wifi"

    .line 2870
    :cond_2
    const-string v5, "Net-type"

    invoke-virtual {v6, v5, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871
    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    const-string v4, "POST"

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 2873
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 2874
    const/4 v4, 0x0

    iput v4, v6, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 2875
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    iput v4, v6, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 2876
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    .line 2877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2878
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "send http data size["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], peerType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2880
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 2882
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 2883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2884
    const-string v4, "##########"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53d1\u9001\u4e00\u4e2a\u6570\u636e\u5305,nSessionID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;JI[B)V
    .locals 7

    .prologue
    .line 3143
    new-instance v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;

    .line 3144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;

    invoke-static {p5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 3145
    new-instance v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploader;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/IOfflineFileHttpUploderSink;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

    .line 3146
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;->b()V

    .line 3147
    return-void
.end method

.method private a(Ljava/lang/String;[B[BJ[BLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3187
    new-instance v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;-><init>()V

    .line 3189
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    .line 3190
    iput-object p3, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->b:[B

    .line 3191
    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:[B

    .line 3192
    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:J

    .line 3193
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->c:[B

    .line 3195
    const-wide/32 v1, 0x6400000

    cmp-long v1, p4, v1

    if-gtz v1, :cond_1

    .line 3197
    const/16 v1, 0x6a4

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:I

    .line 3198
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:[B

    .line 3200
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:[B

    if-nez v1, :cond_0

    .line 3201
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/Object;)V

    .line 3218
    :goto_0
    return-void

    .line 3204
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->d:[B

    .line 3217
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual {v1, v0, v2, p8}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 3208
    :cond_1
    const/16 v1, 0x640

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:I

    .line 3209
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    .line 3211
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    if-nez v1, :cond_2

    .line 3212
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3215
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->e:[B

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2138
    if-nez p1, :cond_1

    .line 2152
    :cond_0
    :goto_0
    return v0

    .line 2143
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 2145
    goto :goto_0

    .line 2148
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 2152
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2211
    const-class v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    monitor-enter v1

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2215
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2216
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmssSS"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2217
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2218
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2219
    monitor-exit v1

    return-object v0

    .line 2212
    :catch_0
    move-exception v0

    .line 2213
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2211
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()V
    .locals 26

    .prologue
    .line 1669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xfa

    if-le v2, v3, :cond_0

    .line 1671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 1675
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 1678
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1680
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]rename file error, strTmpPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],strFilePath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232b

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const-string v24, "rename error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232b

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "rename error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1689
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1763
    :goto_0
    return-void

    .line 1692
    :catch_0
    move-exception v2

    .line 1693
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]equalsIgnoreCase md5 success,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1696
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 1697
    if-nez v2, :cond_5

    .line 1700
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] mathMd5 is null,FileMd5["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x237a

    const-string v14, "mathMd5 is null"

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "rename error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1729
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 1732
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    const/16 v5, 0x96

    const/16 v6, 0x96

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1736
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1738
    const/16 v2, 0x7d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1740
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]recive success, set TrafficData,size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1742
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xb

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    .line 1752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 1755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 1758
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 1759
    const-string v3, "rece_file_suc"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 1760
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 1761
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    goto/16 :goto_0

    .line 1711
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1714
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] mathMd5 is null,FileMd5["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x237a

    const-string v14, "md5 is not equal"

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "rename error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1726
    :cond_6
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]equalsIgnoreCase md5 success,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 3151
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 3152
    new-instance v1, Lmfx;

    invoke-direct {v1, p0}, Lmfx;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3183
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 2779
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2192
    const-string v0, ""

    .line 2193
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    .line 2194
    if-nez p2, :cond_0

    .line 2195
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f()Ljava/lang/String;

    move-result-object p2

    .line 2201
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2202
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2204
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "getTransferFilePath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2205
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 26

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 327
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const-string v24, "NoNetWork"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "NoNetWork"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return-void

    .line 339
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k()V

    goto :goto_0

    .line 343
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 345
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b()V

    goto :goto_0

    .line 346
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_4

    .line 349
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLjava/lang/String;JLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v2

    .line 351
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2236
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(I)I

    move-result v0

    .line 2237
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:I

    if-ne v1, v0, :cond_1

    if-ne v0, v5, :cond_1

    .line 2251
    :cond_0
    :goto_0
    return-void

    .line 2239
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:I

    .line 2241
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2242
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2243
    if-eq v0, v5, :cond_0

    .line 2245
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 2246
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 2247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 2248
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2249
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 2248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 2121
    if-eqz p1, :cond_2

    .line 2122
    iget v4, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 2123
    iget v5, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 2124
    iget v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:I

    .line 2125
    if-eq v4, v0, :cond_0

    if-ne v5, v0, :cond_1

    .line 2127
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2128
    const-string v0, "flowstat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",busiType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2131
    :cond_1
    const-string v0, "POST"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 2132
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget v6, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->i:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;ZIIIJ)V

    .line 2134
    :cond_2
    return-void

    .line 2131
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 29

    .prologue
    .line 1402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[I

    move-object/from16 v26, v0

    monitor-enter v26

    .line 1405
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1408
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\u5df2\u7ecf\u7ed3\u675f,\u8fd4\u56de"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1410
    :cond_0
    :try_start_1
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1664
    :goto_0
    return-void

    .line 1412
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_5

    .line 1413
    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v2, :cond_3

    .line 1414
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],Req Serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], curRequest Serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1424
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v26

    goto :goto_0

    .line 1663
    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 1416
    :cond_3
    if-eqz p1, :cond_4

    .line 1417
    :try_start_4
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],Req Serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1639
    :catch_0
    move-exception v2

    .line 1641
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1642
    const-string v3, "FileManagerRSWorker<FileAssistant>"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    const-string v24, ""

    .line 1644
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_19

    aget-object v5, v3, v2

    .line 1645
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v24

    .line 1644
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1420
    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v2, :cond_2

    .line 1421
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],curRequest Serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1426
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-nez v2, :cond_11

    .line 1428
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_d

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v2}, Lcom/tencent/wstt/SSCM/SSCM;->b()V

    .line 1435
    const-wide/16 v2, 0x0

    .line 1436
    const-string v4, "User-ReturnCode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 1437
    const-string v2, "User-ReturnCode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v24, v2

    .line 1438
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-eqz v2, :cond_6

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, -0x2537

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "ResponCode[206]But UserCode["

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "]"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1444
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1445
    :try_start_7
    monitor-exit v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1448
    :cond_6
    :try_start_8
    const-string v2, "Range"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1449
    const-wide/16 v2, 0x0

    .line 1450
    if-eqz v4, :cond_1c

    .line 1451
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v3, v2

    .line 1454
    :goto_4
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    cmp-long v2, v3, v5

    if-gtz v2, :cond_8

    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RangSizeError_rangError tSize["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]<=mSize["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], lastRoolbackSize["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->n:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], retry["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1459
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->n:J

    cmp-long v2, v3, v5

    if-gtz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:I

    const/4 v5, 0x3

    if-le v2, v5, :cond_7

    .line 1461
    const/16 v2, 0x3ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1464
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 1466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2331

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1483
    :goto_5
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1484
    :try_start_9
    monitor-exit v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1469
    :cond_7
    :try_start_a
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->n:J

    .line 1470
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 1471
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1472
    new-instance v5, Lmfr;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v4}, Lmfr;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;J)V

    const-wide/16 v3, 0x1770

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2331

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1487
    :cond_8
    const/4 v2, 0x0

    .line 1488
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_a

    .line 1490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1491
    const-string v2, "##########"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nSessionID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]\u79d2\u4f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_9
    const/4 v2, 0x1

    .line 1495
    :cond_a
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1497
    const-string v5, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "send http data size["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] fileSize["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]success!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1499
    :cond_b
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_e

    .line 1502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v3, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1503
    const/16 v2, 0x3ea

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1505
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_c

    .line 1507
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:J

    .line 1508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1512
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Notify UI Progress! and send continue!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1663
    :cond_d
    :goto_6
    :try_start_b
    monitor-exit v26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 1521
    :cond_e
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:J

    .line 1522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    .line 1524
    if-nez v2, :cond_f

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j()V

    .line 1534
    :goto_7
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 1535
    const-string v3, "send_file_suc"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 1536
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 1537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 1539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_6

    .line 1527
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1528
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\u8dd1\u5047\u8fdb\u5ea6"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 1532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    goto/16 :goto_7

    .line 1547
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v2

    const/16 v3, 0xce

    if-eq v2, v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_d

    .line 1551
    :cond_12
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1598
    const/4 v2, 0x0

    :try_start_e
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    .line 1600
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    .line 1601
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    add-long/2addr v4, v2

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    .line 1602
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 1603
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    .line 1604
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v2

    .line 1606
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_17

    .line 1608
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v2, :cond_13

    .line 1610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 1612
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1614
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1619
    :goto_8
    const/4 v2, 0x0

    :try_start_10
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    .line 1622
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k()V

    goto/16 :goto_6

    .line 1553
    :catch_1
    move-exception v2

    .line 1555
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENOSPC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1556
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1557
    const/4 v2, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    .line 1558
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1559
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v2, :cond_15

    .line 1560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1561
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "stop serial["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1563
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1565
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Z)V

    .line 1566
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    new-instance v4, Lmfs;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lmfs;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(JLcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$ChangeNewPath;)V

    .line 1588
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232b

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const-string v24, "write stream error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232b

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "write stream error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1594
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1595
    :try_start_13
    monitor-exit v26
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 1558
    :catchall_1
    move-exception v2

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v2

    .line 1615
    :catch_2
    move-exception v2

    .line 1616
    const-string v3, "8pic"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "exception io FileMsg, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 1626
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v3, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1627
    const/16 v2, 0x7d2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 1628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1629
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_18

    .line 1630
    :try_start_16
    monitor-exit v26
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_0

    .line 1631
    :cond_18
    :try_start_17
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:J

    .line 1632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v3, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_6

    .line 1646
    :cond_19
    :try_start_18
    const-string v21, ""

    .line 1647
    const-string v22, ""

    .line 1648
    if-eqz p1, :cond_1a

    .line 1649
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    .line 1651
    :cond_1a
    if-eqz p2, :cond_1b

    .line 1652
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1654
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2329

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2329

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1660
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_6

    :cond_1c
    move-wide v3, v2

    goto/16 :goto_4

    :cond_1d
    move-wide/from16 v24, v2

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 26

    .prologue
    .line 1812
    check-cast p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 1814
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    packed-switch v2, :pswitch_data_0

    .line 1869
    :pswitch_0
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "why actionType is out?!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1816
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 1818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1819
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3

    const/4 v2, 0x0

    :goto_1
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v3, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1872
    :goto_2
    if-eqz p1, :cond_0

    .line 1876
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    .line 1877
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v24

    .line 1878
    if-nez v2, :cond_1

    if-nez v24, :cond_1

    .line 1880
    const/16 v2, 0x2329

    .line 1881
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Http_RespValue_Null]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1884
    :cond_1
    if-nez v24, :cond_2

    .line 1885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errMsgString_NUll_retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1888
    :cond_2
    const-string v3, "-6101"

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    .line 1889
    const/16 v2, 0x2352

    move v12, v2

    .line 1892
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v12, v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 1819
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 1829
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 1832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1833
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/4 v2, 0x0

    :goto_4
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v3, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1833
    :cond_4
    const/16 v2, 0x10

    goto :goto_4

    .line 1843
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1845
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_5
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 1849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1845
    :cond_5
    const/16 v2, 0x10

    goto :goto_5

    .line 1853
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/4 v2, 0x0

    :goto_6
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 1856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1853
    :cond_6
    const/16 v2, 0x10

    goto :goto_6

    .line 1861
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0x10

    if-eq v2, v4, :cond_7

    const/4 v2, 0x0

    :goto_7
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 1864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x26

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1861
    :cond_7
    const/16 v2, 0x10

    goto :goto_7

    :cond_8
    move v12, v2

    goto/16 :goto_3

    .line 1814
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 26

    .prologue
    .line 1799
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRedirect, new location:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-nez v2, :cond_0

    .line 1801
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "handleRedirect, but curRequest is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1808
    :goto_0
    return-void

    .line 1804
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2366

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "&UrlOver"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1807
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide/16 v1, 0x0

    const/16 v7, 0x4000

    const/4 v8, 0x1

    .line 2889
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2925
    :goto_0
    return-void

    .line 2894
    :cond_0
    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    .line 2895
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 2899
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    const/high16 v6, 0x100000

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    .line 2912
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wstt/SSCM/Utils;->a(Landroid/content/Context;)I

    move-result v1

    .line 2916
    if-eq v1, v8, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2917
    :cond_2
    if-le v0, v7, :cond_3

    move v0, v7

    .line 2922
    :cond_3
    const-string v1, "FileManagerRSWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFilePakage transferedSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], packetSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2923
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J[B)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/16 v7, 0x4000

    const/4 v8, 0x2

    .line 2930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2974
    :goto_0
    return-void

    .line 2933
    :cond_0
    cmp-long v0, p2, v9

    if-nez v0, :cond_4

    .line 2939
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    sget v6, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ad:I

    .line 2941
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    sget v2, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ad:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    :goto_1
    long-to-int v0, v0

    .line 2942
    iput-wide v9, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 2968
    :cond_1
    :goto_2
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2970
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFilePakage transferedSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 2973
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;JI[B)V

    goto :goto_0

    .line 2941
    :cond_3
    sget v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ad:I

    int-to-long v0, v0

    goto :goto_1

    .line 2949
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    sget v6, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    .line 2950
    sget v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:J

    .line 2952
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:J

    add-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    sub-long/2addr v0, p2

    :goto_3
    long-to-int v0, v0

    .line 2955
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wstt/SSCM/Utils;->a(Landroid/content/Context;)I

    move-result v1

    .line 2960
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-ne v1, v8, :cond_1

    .line 2962
    :cond_5
    if-le v0, v7, :cond_1

    move v0, v7

    .line 2963
    goto :goto_2

    .line 2952
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:J

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    monitor-exit p0

    return v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 27

    .prologue
    .line 1372
    const/4 v2, 0x5

    move/from16 v0, p3

    if-ne v2, v0, :cond_1

    .line 1373
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-eqz v2, :cond_1

    .line 1374
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1376
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] HttpCommunicator.status = STATUS_END . but data no recv completed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " recvData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " filesize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, -0x2537

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "statusChanged mtransferedSize["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "]nFileSize["

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "]"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k()V

    .line 1393
    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method a(JI)[B
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 2789
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 2791
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    .line 2792
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2800
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 2801
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2803
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    .line 2804
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2831
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J

    .line 2833
    new-array v0, p3, [B

    .line 2835
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2836
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    move-object v1, v0

    .line 2841
    :goto_2
    return-object v1

    .line 2793
    :catch_0
    move-exception v0

    .line 2794
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    .line 2795
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 2805
    :catch_1
    move-exception v0

    .line 2806
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    .line 2807
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 2811
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 2814
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 2815
    :catch_2
    move-exception v0

    .line 2816
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2819
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 2822
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    .line 2823
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->k:J

    .line 2824
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 2825
    :catch_3
    move-exception v0

    .line 2826
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    .line 2827
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2837
    :catch_4
    move-exception v0

    move-object v0, v1

    .line 2838
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2225
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 2164
    .line 2166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    .line 2167
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "getTransferFilePath dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2169
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2171
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 2173
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2174
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]getRecvDir["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:Ljava/lang/String;

    .line 2180
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2182
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 2184
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2185
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]getTmpDir["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 27

    .prologue
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],ReceiveOfflineForOldMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 369
    :cond_2
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] get old offlinefile info is error! serverPath is empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 376
    const/16 v2, 0x2378

    move/from16 v26, v2

    .line 383
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v26

    int-to-long v12, v0

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const-string v24, "errserverPathForOldMsg"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v26

    int-to-long v12, v0

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "errServerPathForOldMsg"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    .line 378
    const/16 v2, 0x2379

    move/from16 v26, v2

    goto/16 :goto_1

    .line 380
    :cond_4
    const/16 v2, 0x233c

    move/from16 v26, v2

    goto/16 :goto_1

    .line 392
    :cond_5
    const/4 v2, 0x0

    .line 393
    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v3, v2

    .line 395
    :goto_2
    if-eqz v3, :cond_6

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 399
    const-class v2, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 402
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 404
    if-eqz v2, :cond_6

    const/16 v4, 0x7d8

    iget v2, v2, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    if-ne v4, v2, :cond_6

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 410
    :cond_6
    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 412
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const-string v24, "NoNetWork"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "NoNetWork"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 444
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 448
    const/16 v2, 0x7d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xb

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xfa

    if-le v2, v3, :cond_9

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 463
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    .line 465
    :cond_a
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 476
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    sub-long v4, v2, v4

    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 480
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    .line 484
    :goto_3
    cmp-long v6, v2, v4

    if-gez v6, :cond_d

    .line 485
    const-string v6, "FileManagerRSWorker<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "local sdcard space no enough!! [downsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mobile space:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2350

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const-string v24, "sdcard full"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2350

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "sdcard full"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    goto/16 :goto_3

    .line 501
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;

    if-nez v2, :cond_e

    .line 504
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_e
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    const/16 v5, 0x7d2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JI)Z

    .line 512
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 515
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :catch_0
    move-exception v2

    goto :goto_4

    :cond_10
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 29

    .prologue
    .line 1907
    const/4 v2, 0x0

    .line 1908
    if-eqz p2, :cond_0

    .line 1909
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v2

    .line 1911
    :cond_0
    if-nez v2, :cond_11

    .line 1912
    const-string v2, "null"

    move-object/from16 v26, v2

    .line 1915
    :goto_0
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleError....., Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "transferedSize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isStop["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "status["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "strErrString["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "autoRetry["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1924
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:I

    const/16 v3, 0x3eb

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:I

    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_2

    .line 2096
    :cond_1
    :goto_1
    return-void

    .line 1928
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1930
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 1931
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1935
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1942
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:I

    const/16 v3, 0x3eb

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:I

    const/16 v3, 0x7d3

    if-eq v2, v3, :cond_1

    .line 1947
    :cond_4
    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    move/from16 v28, v0

    .line 1948
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1950
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    .line 1951
    const/4 v2, 0x0

    .line 1952
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    if-eqz v3, :cond_10

    .line 1953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 1955
    :goto_2
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]get nextIp["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]errCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v28

    int-to-long v12, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "&goChangeUrl"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1960
    if-eqz v27, :cond_5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 1961
    :cond_5
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] need chang Ip ,but can not get next ip errCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1971
    :goto_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    .line 1973
    const-string v2, "-29602"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    .line 1974
    const/16 v12, -0x73a2

    .line 1975
    const/16 v2, -0x73a2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    .line 1976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v12, v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2087
    :cond_6
    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    .line 2092
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 2094
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1963
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1969
    :cond_8
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]don\'t need chang Ip errCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1995
    :cond_9
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1996
    const-string v2, "-29120"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    .line 1997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 1998
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 2001
    :cond_a
    const-string v2, "-6101"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    .line 2002
    const/16 v12, 0x2352

    .line 2003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v12, v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_4

    .line 2022
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2024
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "handleError-----------retryTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2027
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_6

    .line 2028
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    .line 2029
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    .line 2032
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_d

    const/16 v2, 0x2360

    move/from16 v0, v28

    if-ne v0, v2, :cond_d

    .line 2034
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:I

    .line 2035
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    .line 2040
    :goto_5
    const/16 v2, 0x1770

    .line 2041
    const/16 v3, 0x2360

    move/from16 v0, v28

    if-ne v0, v3, :cond_f

    .line 2042
    const/4 v2, 0x0

    move/from16 v24, v2

    .line 2044
    :goto_6
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 2045
    new-instance v3, Lmft;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lmft;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V

    move/from16 v0, v24

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2073
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] after ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] time retry!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2074
    const/16 v2, 0x2358

    move/from16 v0, v28

    if-ne v2, v0, :cond_e

    .line 2075
    const/16 v2, 0x2bc2

    move v12, v2

    .line 2076
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v12, v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "delayTimes["

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "]"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2037
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:I

    goto/16 :goto_5

    :cond_e
    move/from16 v12, v28

    goto :goto_7

    :cond_f
    move/from16 v24, v2

    goto/16 :goto_6

    :cond_10
    move-object/from16 v27, v2

    goto/16 :goto_2

    :cond_11
    move-object/from16 v26, v2

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2101
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2102
    :goto_0
    if-eqz v0, :cond_1

    .line 2104
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    .line 2106
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:I

    .line 2107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;J)V

    .line 2117
    :goto_1
    return-void

    .line 2101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2111
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 2112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    .line 2113
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:I

    .line 2114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    .line 2115
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(JLjava/lang/String;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 26

    .prologue
    .line 3017
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3018
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 3019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const-string v24, "NoNetWork"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "NoNetWork"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3028
    const/4 v2, 0x0

    .line 3138
    :goto_0
    return v2

    .line 3031
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3033
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-nez v2, :cond_1

    .line 3034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    const/16 v5, 0x3ea

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JI)Z

    .line 3037
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 3041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3043
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendLocalFile, SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strFilePath is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3046
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232d

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3049
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232d

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3052
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 3054
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3057
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 3058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    .line 3059
    new-instance v2, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 3060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    if-eqz v2, :cond_5

    .line 3062
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    .line 3063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3064
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendLocalFile, SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], entify"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3066
    :cond_4
    sget v2, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->ab:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:J

    .line 3067
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    .line 3068
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;J)V

    .line 3069
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3073
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;J)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    .line 3074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    if-nez v2, :cond_7

    .line 3075
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 3076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3079
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendLocalFile, SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], getMd5 failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3084
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2351

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const-string v24, "getfile md5 error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3089
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x2351

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const-string v24, "getfile md5 error"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3093
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3099
    :cond_7
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 3100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 3121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3123
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendLocalFile, SessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], serverPath is null, so get upload info"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3128
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 3129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v7, v7

    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 3133
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;[B[BJ[BLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3136
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53d1\u9001CS\u5305,\u8bf7\u6c42\u4e0a\u4f20,nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3138
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3101
    :catch_0
    move-exception v2

    .line 3102
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3104
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendLocalFile, SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], getMd5 failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3107
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 3109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232d

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232d

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3118
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 2254
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2255
    const/4 v0, 0x0

    .line 2256
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2768
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1768
    monitor-enter p0

    .line 1769
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    .line 1770
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 1773
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1778
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

    if-eqz v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileHttpUploder;->a()V

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_2

    .line 1782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1783
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "stop serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    if-eqz v0, :cond_4

    .line 1789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1790
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]WeiyunFile stop!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyTaskManager$Task;->cancel()Z

    .line 1794
    :cond_4
    return-void

    .line 1770
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1775
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2773
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 2261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 2262
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2272
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 2273
    return-void

    .line 2269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 26

    .prologue
    .line 2278
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 2279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2282
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] is Successed, return!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2319
    :cond_0
    :goto_0
    return-void

    .line 2287
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-nez v2, :cond_5

    .line 2288
    const/16 v2, 0x3ec

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 2297
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_3

    .line 2299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    long-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 2304
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2305
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "stop for pause!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2308
    :cond_4
    const-wide/16 v12, 0x234d

    .line 2309
    const-string v2, "userCancle"

    .line 2310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Now["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]startTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]notifyTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]C2CTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 2314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:I

    move/from16 v23, v0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v22, ""

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:I

    move/from16 v23, v0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2289
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-ne v2, v3, :cond_6

    .line 2290
    const/16 v2, 0x7d4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    goto/16 :goto_1

    .line 2291
    :cond_6
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    if-eqz v2, :cond_7

    .line 2292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    invoke-interface {v2}, Lcom/weiyun/sdk/IWyTaskManager$Task;->cancel()Z

    goto/16 :goto_1

    .line 2293
    :cond_7
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    if-eqz v2, :cond_2

    .line 2294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    invoke-interface {v2}, Lcom/weiyun/sdk/IWyTaskManager$Task;->cancel()Z

    goto/16 :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 2416
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2421
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c()V

    .line 2424
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2425
    return-void

    .line 2419
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyTaskManager$Task;->cancel()Z

    goto :goto_0

    .line 2416
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    .prologue
    .line 2324
    monitor-enter p0

    .line 2325
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Z

    .line 2326
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2327
    new-instance v0, Lmfu;

    invoke-direct {v0, p0}, Lmfu;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/Runnable;

    .line 2405
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2408
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2410
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l()V

    .line 2412
    :cond_0
    return-void

    .line 2326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 26

    .prologue
    .line 2430
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2435
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "net work error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 2437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "no network"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2607
    :goto_0
    return-void

    .line 2444
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    sub-long v4, v2, v4

    .line 2447
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2448
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    .line 2452
    :goto_1
    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 2453
    const-string v6, "FileManagerRSWorker<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "downLoadWeiYunFile local space no enough!! [downsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sdcardsize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 2457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:J

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-wide/16 v12, 0x2350

    const-string v14, ""

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "sdcard full"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2450
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    goto/16 :goto_1

    .line 2465
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    .line 2467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    .line 2468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    if-nez v2, :cond_3

    .line 2470
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create download task is fail! nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]fileid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filename["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filesize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] modifytime["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2480
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    new-instance v3, Lmfv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lmfv;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V

    invoke-interface {v2, v3}, Lcom/weiyun/sdk/IWyTaskManager$Task;->addListener(Lcom/weiyun/sdk/IWyTaskManager$TaskListener;)Z

    .line 2606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Lcom/weiyun/sdk/IWyTaskManager$Task;)V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 26

    .prologue
    .line 2611
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x26

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 2617
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "net work error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->i:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-wide/16 v12, 0x232c

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v19, v0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "no network"

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2763
    :goto_0
    return-void

    .line 2621
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    .line 2626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    .line 2627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    if-nez v2, :cond_1

    .line 2629
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create upload task is fail! nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filePath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v9, 0x26

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2636
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    new-instance v3, Lmfw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lmfw;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;)V

    invoke-interface {v2, v3}, Lcom/weiyun/sdk/IWyTaskManager$Task;->addListener(Lcom/weiyun/sdk/IWyTaskManager$TaskListener;)Z

    .line 2762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/weiyun/sdk/IWyTaskManager$Task;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Lcom/weiyun/sdk/IWyTaskManager$Task;)V

    goto/16 :goto_0
.end method

.method public j()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 2997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->l:J

    .line 2998
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2999
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(I)V

    .line 3000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3001
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendFileSuccess, SessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], FileSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], Uuid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->c:J

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:I

    const/16 v7, 0xe

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    iget-wide v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v13

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    aput-object v10, v8, v14

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3007
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 3009
    :cond_1
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid is null Entity["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3011
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->j:J

    .line 3012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->h:J

    .line 3013
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 3014
    return-void
.end method
