.class public abstract Lcom/tencent/upload/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadAction;


# static fields
.field public static final REPORT_MSG_DIVIDER:Ljava/lang/String; = " || "

.field protected static final STATE_CANCEL:I = 0x32

.field protected static final STATE_INIT:I = 0x0

.field protected static final STATE_RECEIVE_UPLOAD_SUCCESS:I = 0x28

.field protected static final STATE_SEND_CONTROL:I = 0xa

.field protected static final STATE_SEND_FILE:I = 0x1e

.field protected static final STATE_SEND_OVER_INDEED:I = 0x23

.field protected static final STATE_SEND_PART_FILE:I = 0x14

.field protected static volatile reportSession:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final tag:Ljava/lang/String; = "FlowWrapper"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/upload/network/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field protected mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field protected mClientIp:Ljava/lang/String;

.field protected mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

.field protected mConnectedIp:Ljava/lang/String;

.field protected volatile mState:I

.field protected mSvcRequestHead:LFileUpload/SvcRequestHead;

.field protected mUploadFileInfoReqBytes:[B

.field protected mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:Lcom/tencent/upload/network/b/k;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/upload/a/d;->reportSession:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/tencent/upload/a/d;->g:I

    iput v2, p0, Lcom/tencent/upload/a/d;->h:I

    iput-boolean v2, p0, Lcom/tencent/upload/a/d;->i:Z

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->j:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->k:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->l:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->m:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->n:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->o:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->p:J

    iput v2, p0, Lcom/tencent/upload/a/d;->q:I

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object v0, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iput-object p1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/common/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mConnectedIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/upload/a/d;->reportSession:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "ip is null"

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/a/d;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, "cancelTaskInner"

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/upload/network/b/b;->a(II)Z

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " cancel flowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/upload/network/c/a;)V
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/upload/a/d;->getBodyRequest()Lcom/tencent/upload/network/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v1}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/upload/a/d;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    :goto_1
    iput v0, p0, Lcom/tencent/upload/a/d;->mState:I

    const-string v0, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendFilePkg() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto :goto_1

    :cond_2
    const/16 v1, 0x1f8

    const/4 v2, 0x0

    const-string v5, "sendFilePkg() session send fail"

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/upload/network/c/a;LFileUpload/FileUploadControlRsp;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileUploadControlRsp [iOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, LFileUpload/FileUploadControlRsp;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iRetCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, LFileUpload/FileUploadControlRsp;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iServerTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p2, LFileUpload/FileUploadControlRsp;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, p0, Lcom/tencent/upload/a/d;->n:J

    iput-wide v6, p0, Lcom/tencent/upload/a/d;->m:J

    iget-wide v0, p2, LFileUpload/FileUploadControlRsp;->a:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFileUploadControlRsp fileUploadControlRsp.iOffset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, LFileUpload/FileUploadControlRsp;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1f5

    const/4 v2, 0x0

    const-string v6, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p2, LFileUpload/FileUploadControlRsp;->a:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->k:J

    iget-wide v0, p2, LFileUpload/FileUploadControlRsp;->a:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->l:J

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v1, v3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    const-string v0, "FlowWrapper"

    const-string v1, "onUploadStateChange=1"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;->a(Lcom/tencent/upload/network/c/a;)V

    iget-boolean v0, p0, Lcom/tencent/upload/a/d;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getVideoPartConcurrentCount()I

    move-result v0

    :goto_1
    if-lt v3, v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->b:J

    goto :goto_0

    :cond_3
    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u591a\u7ebf\u7a0b\u5206\u7247 i="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mFileLength="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/upload/a/d;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mSendFileOffset="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mSendFileLen="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/upload/a/d;->n:J

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->m:J

    add-long/2addr v1, v4

    iget v4, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/upload/a/d;->k:J

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->j:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/upload/a/d;->k:J

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;->a(Lcom/tencent/upload/network/c/a;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method protected static final printSvcRequestHead(LFileUpload/SvcRequestHead;)V
    .locals 4

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SvcRequestHead [iVersionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, LFileUpload/SvcRequestHead;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LFileUpload/SvcRequestHead;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sRefer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/SvcRequestHead;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iLoginType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iUploadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iCmdID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iFileLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LFileUpload/SvcRequestHead;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LFileUpload/SvcRequestHead;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iNetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sOperator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/SvcRequestHead;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iSync="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iFileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iDescLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sQua="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/SvcRequestHead;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iPartDataLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LFileUpload/SvcRequestHead;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", md5type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", md5filelen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", noRspProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", httpRspProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uintype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", preupload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcRequestHead;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFileUpload/SvcRequestHead;->e:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/SvcRequestHead;->e:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "FlowWrapper"

    const-string v1, "svcRequestHead.vLoginData is null or length=0"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LFileUpload/SvcRequestHead;->q:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, LFileUpload/SvcRequestHead;->q:[B

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "FlowWrapper"

    const-string v1, "svcRequestHead.vLoginKey is null or length=0"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected static final printSvcResponsePacket(LFileUpload/SvcResponsePacket;)V
    .locals 4

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SvcResponsePacket [iRetCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFileUpload/SvcResponsePacket;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iRetSubCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcResponsePacket;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sResultDes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iUploadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcResponsePacket;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iCmdID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LFileUpload/SvcResponsePacket;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LFileUpload/SvcResponsePacket;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LFileUpload/SvcResponsePacket;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->isLibraryPrepared()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p6, "\u5e93\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u5c1d\u8bd5\u9000\u51fa\u7a0b\u5e8f\u91cd\u542f\u6216\u91cd\u65b0\u5b89\u88c5"

    const/16 p1, -0x46

    move-object p5, p6

    :cond_0
    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelActionForException() flowId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorSubCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x32

    iput v1, p0, Lcom/tencent/upload/a/d;->mState:I

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string p6, "\u4e0a\u4f20\u9519\u8bef"

    :cond_2
    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->isLibraryPrepared()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    if-eq v1, v0, :cond_4

    if-eqz p4, :cond_3

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0, p2, p5, v1}, Lcom/tencent/upload/a/d;->report(ILjava/lang/String;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    :cond_4
    :goto_0
    const/16 v1, -0x3e8

    iget-object v2, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v2, :cond_8

    const/4 v1, -0x7

    if-eq v1, p1, :cond_5

    const/16 v1, -0xfa0

    if-ne v1, p1, :cond_6

    const/16 v1, -0x190

    if-ne p2, v1, :cond_6

    :cond_5
    const/4 v0, 0x2

    :cond_6
    iget-object v1, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v1, v2, p1, p6}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    const-string v1, "FlowWrapper"

    const-string v2, "onUploadError"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    const-string v2, "cancelActionForException()"

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/upload/a/d;->a(IILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0, p1, p5, v1}, Lcom/tencent/upload/a/d;->report(ILjava/lang/String;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method protected final createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v3, LFileUpload/SvcRequestHead;

    invoke-direct {v3}, LFileUpload/SvcRequestHead;-><init>()V

    iput-short v7, v3, LFileUpload/SvcRequestHead;->a:S

    iget-wide v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iput-wide v4, v3, LFileUpload/SvcRequestHead;->b:J

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    iput-object v0, v3, LFileUpload/SvcRequestHead;->c:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iLoginType:I

    iput v0, v3, LFileUpload/SvcRequestHead;->d:I

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    if-nez v0, :cond_4

    new-array v0, v2, [B

    :goto_1
    iput-object v0, v3, LFileUpload/SvcRequestHead;->e:[B

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    iput-object v0, v3, LFileUpload/SvcRequestHead;->q:[B

    iget v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    iput v0, v3, LFileUpload/SvcRequestHead;->B:I

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadTaskType;->getProtocolUploadType()I

    move-result v4

    iput v4, v3, LFileUpload/SvcRequestHead;->f:I

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadTaskType;->getProtocolFileType()I

    move-result v0

    iput v0, v3, LFileUpload/SvcRequestHead;->p:I

    iput v2, v3, LFileUpload/SvcRequestHead;->g:I

    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, p0, Lcom/tencent/upload/a/d;->f:I

    :cond_0
    if-eqz v0, :cond_1

    iget v4, p0, Lcom/tencent/upload/a/d;->f:I

    if-nez v4, :cond_1

    const-string v4, "FlowWrapper"

    const-string v5, "createSvcRequestHead() mFileLength==0"

    invoke-static {v4, v5}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/upload/a/d;->getMd5$774aca96(Ljava/io/File;)Lcom/tencent/upload/common/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/upload/common/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v6, p0, Lcom/tencent/upload/a/d;->mUploadFileInfoReqBytes:[B

    invoke-static {v5, v6}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;[B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sDescMD5:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/upload/common/a;->a()I

    move-result v6

    iput v6, v3, LFileUpload/SvcRequestHead;->v:I

    iget v6, p0, Lcom/tencent/upload/a/d;->f:I

    iput v6, v3, LFileUpload/SvcRequestHead;->w:I

    iput-object v0, v3, LFileUpload/SvcRequestHead;->h:Ljava/lang/String;

    iput-object v5, v3, LFileUpload/SvcRequestHead;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mUploadFileInfoReqBytes:[B

    array-length v0, v0

    iget v5, p0, Lcom/tencent/upload/a/d;->f:I

    add-int/2addr v0, v5

    int-to-long v5, v0

    iput-wide v5, v3, LFileUpload/SvcRequestHead;->j:J

    iput-wide v8, v3, LFileUpload/SvcRequestHead;->k:J

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v0

    iput v0, v3, LFileUpload/SvcRequestHead;->l:I

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFileUpload/SvcRequestHead;->m:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iput v0, v3, LFileUpload/SvcRequestHead;->n:I

    iput v7, v3, LFileUpload/SvcRequestHead;->o:I

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v3, LFileUpload/SvcRequestHead;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFileUpload/SvcRequestHead;->t:Ljava/lang/String;

    :cond_2
    iput-wide v8, v3, LFileUpload/SvcRequestHead;->u:J

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    iput v0, v3, LFileUpload/SvcRequestHead;->C:I

    sget-object v0, Lcom/tencent/upload/a/d;->reportSession:Ljava/util/Map;

    iput-object v0, v3, LFileUpload/SvcRequestHead;->D:Ljava/util/Map;

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadActionFlowWrapper createSvcRequestHead flowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " descMd5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LFileUpload/SvcRequestHead;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileMd5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, LFileUpload/SvcRequestHead;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/upload/common/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getQUA3()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getAppId()I

    move-result v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public getActionSequence()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    return v0
.end method

.method protected getBodyRequest()Lcom/tencent/upload/network/a/d;
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    iget v0, p0, Lcom/tencent/upload/a/d;->f:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBodyRequest() file !exist or length=0. path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/upload/b/a/a;->a()I

    move-result v8

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    const/4 v1, 0x1

    iput v1, v0, LFileUpload/SvcRequestHead;->g:I

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->k:J

    iput-wide v3, v0, LFileUpload/SvcRequestHead;->k:J

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mUploadFileInfoReqBytes:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/upload/a/d;->e:I

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget v1, p0, Lcom/tencent/upload/a/d;->e:I

    iget v3, p0, Lcom/tencent/upload/a/d;->f:I

    add-int/2addr v1, v3

    int-to-long v3, v1

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->k:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, LFileUpload/SvcRequestHead;->j:J

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget v1, p0, Lcom/tencent/upload/a/d;->e:I

    iput v1, v0, LFileUpload/SvcRequestHead;->r:I

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LFileUpload/SvcRequestHead;->u:J

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v1, v8}, Lcom/tencent/upload/b/a/a;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getVideoPartSizeByNetworkSetting()I

    move-result v3

    iget v4, p0, Lcom/tencent/upload/a/d;->e:I

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/tencent/upload/a/d;->k:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-wide v0, p0, Lcom/tencent/upload/a/d;->k:J

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/upload/a/d;->e:I

    sub-int/2addr v1, v0

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/upload/a/d;->n:J

    iget-boolean v4, p0, Lcom/tencent/upload/a/d;->i:Z

    if-eqz v4, :cond_3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-wide v5, v5, LFileUpload/SvcRequestHead;->j:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/upload/a/d;->j:J

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->j:J

    iget v5, p0, Lcom/tencent/upload/a/d;->e:I

    int-to-long v5, v5

    iget-wide v9, p0, Lcom/tencent/upload/a/d;->k:J

    sub-long/2addr v5, v9

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/upload/a/d;->m:J

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/upload/a/d;->i:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->j:J

    iput-wide v4, v3, LFileUpload/SvcRequestHead;->u:J

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->n:J

    iget v5, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget v3, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/tencent/upload/a/d;->m:J

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lcom/tencent/upload/a/d;->k:J

    iget v6, p0, Lcom/tencent/upload/a/d;->e:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/upload/a/d;->n:J

    iget-boolean v4, p0, Lcom/tencent/upload/a/d;->i:Z

    if-eqz v4, :cond_5

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-wide v5, v5, LFileUpload/SvcRequestHead;->j:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/upload/a/d;->j:J

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->j:J

    iput-wide v3, p0, Lcom/tencent/upload/a/d;->m:J

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->n:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/upload/a/d;->m:J

    goto :goto_1

    :cond_6
    iget-wide v3, p0, Lcom/tencent/upload/a/d;->n:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->n:J

    iget v5, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    :cond_7
    const/16 v1, 0x1f5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "not valid: mSendFileOffset="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->n:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " mFileLength="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/upload/a/d;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-wide v3, p0, Lcom/tencent/upload/a/d;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->n:J

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->m:J

    add-long/2addr v3, v5

    iget v5, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    :cond_9
    const/16 v1, 0x1f5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "not valid: mSendFileLen="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->m:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " mSendFileOffset="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->n:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " mFileLength="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/upload/a/d;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-static {v3}, Lcom/tencent/upload/a/d;->printSvcRequestHead(LFileUpload/SvcRequestHead;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-static {v3, v6}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_2
    if-nez v3, :cond_c

    if-nez v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBodyRequest() pack SvcRequestHead=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b
    const-string v0, "FlowWrapper"

    invoke-static {v0, v5}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FlowWrapper"

    invoke-static {v6, v3}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto :goto_2

    :cond_c
    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/upload/a/d;->mUploadFileInfoReqBytes:[B

    invoke-virtual {v4, v5, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v5, "FlowWrapper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getBodyRequest() mSendDescFileOffset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/tencent/upload/a/d;->k:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " descOffset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " descBufferSize="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSendFileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/upload/a/d;->n:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSendFileLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/upload/a/d;->m:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/a/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSendDescFileLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/upload/a/d;->j:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDescLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " headLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/upload/a/e;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/upload/a/d;->i:Z

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->n:J

    long-to-int v4, v4

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->m:J

    long-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v6, v6, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iget-object v7, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget v7, v7, LFileUpload/SvcRequestHead;->g:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/upload/a/e;-><init>([BLjava/io/File;ZIIIII)V

    goto/16 :goto_0
.end method

.method protected getControlRequest()Lcom/tencent/upload/network/a/d;
    .locals 13

    const/16 v1, 0x1f3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v4, LFileUpload/FileUploadControlReq;

    invoke-direct {v4}, LFileUpload/FileUploadControlReq;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/upload/a/d;->getControlRequestData()[B

    move-result-object v0

    iput-object v0, v4, LFileUpload/FileUploadControlReq;->a:[B

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v6

    move-object v7, v0

    :goto_0
    if-nez v7, :cond_1

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getControlRequest() pack fileUploadControlReq=null. "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v6

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "FlowWrapper"

    invoke-static {v7, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    array-length v4, v7

    iput v4, v0, LFileUpload/SvcRequestHead;->r:I

    invoke-static {}, Lcom/tencent/upload/b/a/a;->a()I

    move-result v12

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v4, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v4, v12}, Lcom/tencent/upload/b/a/a;->a(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-static {v0, v4}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v4, v0

    move-object v0, v6

    :goto_2
    iget-object v5, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-static {v5}, Lcom/tencent/upload/a/d;->printSvcRequestHead(LFileUpload/SvcRequestHead;)V

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getControlRequest() pack SvcRequestHead=null. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "FlowWrapper"

    invoke-static {v5, v4}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v6

    goto :goto_2

    :cond_2
    array-length v0, v4

    array-length v1, v7

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/tencent/upload/a/e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-boolean v7, p0, Lcom/tencent/upload/a/d;->i:Z

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v10, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    move v8, v2

    move v9, v2

    move v11, v2

    invoke-direct/range {v4 .. v12}, Lcom/tencent/upload/a/e;-><init>([BLjava/io/File;ZIIIII)V

    move-object v6, v4

    goto/16 :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_3
.end method

.method protected getControlRequestData()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method protected getMd5$774aca96(Ljava/io/File;)Lcom/tencent/upload/common/a;
    .locals 1

    invoke-static {p1}, Lcom/tencent/upload/common/b;->b(Ljava/io/File;)Lcom/tencent/upload/common/a;

    move-result-object v0

    return-object v0
.end method

.method public getSendState()I
    .locals 3

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/upload/a/d;->mState:I

    sparse-switch v1, :sswitch_data_0

    const-string v1, "FlowWrapper"

    const-string v2, "getSendState() state error"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x1e -> :sswitch_2
        0x23 -> :sswitch_3
        0x28 -> :sswitch_0
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getServerCategory()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadTaskType;->getServerCategory()I

    move-result v0

    return v0
.end method

.method public onCancel(I)V
    .locals 8

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/16 v2, -0x3e8

    const-string v4, "FlowWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCancel() actionId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v6, v6, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/upload/a/d;->mState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "cancelState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    move v1, v2

    :goto_0
    :pswitch_0
    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v2, v3, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    const-string v2, "FlowWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUploadStateChange="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne p1, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user cancel task, RetryControlCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RetryPartFileCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/a/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/upload/a/d;->getSendState()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FlowWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "report -20,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x14

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/upload/a/d;->report(ILjava/lang/String;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    :cond_1
    const/16 v1, 0x32

    iput v1, p0, Lcom/tencent/upload/a/d;->mState:I

    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/upload/a/d;->onDestroy(Z)V

    return-void

    :pswitch_1
    move v1, v2

    goto :goto_0

    :pswitch_2
    move v1, v3

    goto :goto_0

    :pswitch_3
    move v1, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onConnecting()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    const-string v0, "FlowWrapper"

    const-string v1, "onUploadStateChange=4"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy(Z)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tencent/upload/network/c/a;ILjava/lang/String;Z)V
    .locals 10

    const v3, 0x88b8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move-object v6, v0

    move v0, p2

    :goto_1
    invoke-static {p2}, Lcom/tencent/upload/uinterface/IUploadAction$SessionError;->isRetryable(I)Z

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onError() actionId="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v5, v5, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isRetryable="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " sessionError="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " description="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " causedByNoNetwork:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_6

    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/tencent/upload/a/d;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/upload/a/d;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/upload/a/d;->h:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    if-ne v0, v4, :cond_3

    move v0, v4

    :goto_3
    if-nez p4, :cond_4

    if-eqz v0, :cond_4

    move v3, v2

    :goto_4
    iget v8, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getVideoFileRetryCount()I

    move-result v9

    if-gt v8, v9, :cond_1

    if-eqz v7, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, "FlowWrapper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onError cancel flowid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v8, v8, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void

    :sswitch_0
    const/16 v0, -0x12

    const-string v6, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, -0x7

    const-string v6, "\u6587\u4ef6\u4e0d\u5b58\u5728."

    goto/16 :goto_1

    :sswitch_2
    const/16 v0, -0xf

    const-string v6, "\u8bfb\u53d6\u672c\u5730\u6570\u636e\u5f02\u5e38"

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, -0x8

    const-string v6, "\u89e3\u6790\u670d\u52a1\u5668\u56de\u5e94\u6570\u636e\u5931\u8d25"

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, -0x4

    const-string v6, "\u670d\u52a1\u5668\u56de\u5e94\u6570\u636e\u8d85\u65f6"

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, -0x3c

    const-string v6, "\u670d\u52a1\u5668\u65ad\u5f00"

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "\u53d1\u9001\u6570\u636e\u8d85\u65f6"

    const/16 v0, -0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u4e0a\u4f20\u538b\u7f29\u6587\u4ef6\u4e0d\u5b58\u5728"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u4e0a\u4f20\u6587\u4ef6\u88ab\u5220\u9664\u6216\u4e0d\u5b58\u5728"

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_2

    const-string v0, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError report flowid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0, v1, v5, v0}, Lcom/tencent/upload/a/d;->report(ILjava/lang/String;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    goto :goto_5

    :cond_6
    move v1, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x7594 -> :sswitch_5
        0x765c -> :sswitch_3
        0x76c0 -> :sswitch_6
        0x7724 -> :sswitch_1
        0x7788 -> :sswitch_2
        0x7850 -> :sswitch_4
        0x7918 -> :sswitch_0
        0x7b0c -> :sswitch_8
        0x7b70 -> :sswitch_9
        0x88b8 -> :sswitch_7
    .end sparse-switch
.end method

.method public onRequest(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
    .locals 3

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequest() actionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " commandId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    iget v1, p0, Lcom/tencent/upload/a/d;->mState:I

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/upload/a/d;->mState:I

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/a;)V
    .locals 10

    const/16 v1, 0x1f7

    const/16 v7, -0x131

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v0, "FlowWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onResponse() actionId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v5, v5, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " mState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/upload/a/d;->mState:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onResponse() null param. state="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/upload/a/d;->mState:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/upload/a/d;->mState:I

    const/16 v3, 0x28

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/upload/a/d;->mState:I

    const/16 v3, 0x32

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/upload/a/d;->mState:I

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onResponse() error state="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/upload/a/d;->mState:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/upload/network/a/a;->a()LFileUpload/SvcResponsePacket;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v1, 0x1f4

    const-string v5, "SvcResponsePacket==null"

    move-object v0, p0

    move v3, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v1, v0, LFileUpload/SvcResponsePacket;->a:I

    if-gez v1, :cond_5

    const-string v1, "FlowWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ret: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LFileUpload/SvcResponsePacket;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, LFileUpload/SvcResponsePacket;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " des:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " flow:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LFileUpload/SvcResponsePacket;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " desMd5:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LFileUpload/SvcResponsePacket;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " fileMd5:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LFileUpload/SvcResponsePacket;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, v0, LFileUpload/SvcResponsePacket;->a:I

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/tencent/upload/a/d;->processSvcResponsePacket(Lcom/tencent/upload/network/c/a;LFileUpload/SvcResponsePacket;)V

    goto/16 :goto_0

    :cond_6
    iget v1, v0, LFileUpload/SvcResponsePacket;->b:I

    if-eq v1, v7, :cond_b

    iget v1, v0, LFileUpload/SvcResponsePacket;->a:I

    const/16 v3, -0xbb8

    if-eq v1, v3, :cond_7

    iget v1, v0, LFileUpload/SvcResponsePacket;->b:I

    const/16 v3, -0x12c

    if-gt v1, v3, :cond_b

    iget v1, v0, LFileUpload/SvcResponsePacket;->b:I

    const/16 v3, -0x18f

    if-lt v1, v3, :cond_b

    :cond_7
    iget v1, v0, LFileUpload/SvcResponsePacket;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "iRetSubCode="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LFileUpload/SvcResponsePacket;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " sResultDes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    const-string v0, "FlowWrapper"

    const-string v3, "reSend() mState=%d mRetryPartFileCount=%d mRetryControlCount=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/upload/a/d;->mState:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/tencent/upload/a/d;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    if-ne v0, v4, :cond_9

    move v0, v4

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/upload/a/d;->i:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/tencent/upload/a/d;->mState:I

    sparse-switch v3, :sswitch_data_0

    :cond_8
    iget v3, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getVideoFileRetryCount()I

    move-result v7

    if-gt v3, v7, :cond_a

    iget v3, p0, Lcom/tencent/upload/a/d;->q:I

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getResendCount()I

    move-result v7

    if-ge v3, v7, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/tencent/upload/a/d;->sendFirstPkg(Lcom/tencent/upload/network/c/a;)Z

    iget v0, p0, Lcom/tencent/upload/a/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/a/d;->h:I

    iget v0, p0, Lcom/tencent/upload/a/d;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/a/d;->q:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_1

    :sswitch_0
    iget v3, p0, Lcom/tencent/upload/a/d;->g:I

    iget-object v7, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v7}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoPartRetryCount()I

    move-result v7

    if-gt v3, v7, :cond_8

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;->a(Lcom/tencent/upload/network/c/a;)V

    iget v0, p0, Lcom/tencent/upload/a/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/a/d;->g:I

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    move v3, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget v1, v0, LFileUpload/SvcResponsePacket;->b:I

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {v1}, Lcom/tencent/upload/a/b;->g(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    :cond_c
    iget v1, v0, LFileUpload/SvcResponsePacket;->a:I

    const/16 v3, -0x3e8

    if-ne v1, v3, :cond_d

    iget v1, v0, LFileUpload/SvcResponsePacket;->b:I

    packed-switch v1, :pswitch_data_0

    :cond_d
    move v3, v4

    :goto_2
    iget v1, v0, LFileUpload/SvcResponsePacket;->a:I

    iget v2, v0, LFileUpload/SvcResponsePacket;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "iRetSubCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, LFileUpload/SvcResponsePacket;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sResultDes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    move v3, v2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x1e -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSend(Lcom/tencent/upload/network/c/a;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "FlowWrapper"

    const-string v2, "onSend() session==null"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSend() uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-wide v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->b()Lcom/tencent/upload/network/b/k;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/a/d;->mConnectedIp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/upload/network/c/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/a/d;->mClientIp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    if-nez v1, :cond_1

    const-string v1, "onSend() \u5728session\u91cc\u83b7\u53d6\u4e0d\u5230UploadRoute"

    const-string v2, "FlowWrapper"

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mUploadRoute="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v3}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v1}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput-boolean v5, p0, Lcom/tencent/upload/a/d;->i:Z

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput v0, v1, LFileUpload/SvcRequestHead;->z:I

    :goto_1
    iput v0, p0, Lcom/tencent/upload/a/d;->mState:I

    iput v0, p0, Lcom/tencent/upload/a/d;->q:I

    iget v0, p0, Lcom/tencent/upload/a/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-virtual {p0, p1}, Lcom/tencent/upload/a/d;->sendFirstPkg(Lcom/tencent/upload/network/c/a;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/upload/a/d;->i:Z

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput v5, v1, LFileUpload/SvcRequestHead;->z:I

    goto :goto_1
.end method

.method public onTimeout(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
    .locals 7

    const/16 v1, 0x1f8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/tencent/upload/a/d;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onTimeout(). actionId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mPartFileMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/upload/a/d;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/upload/a/d;->mState:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mRetryControlCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mRetryPartFileCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/upload/a/d;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " path="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v4, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cmdId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " iFileOffset="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/tencent/upload/a/d;->mState:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v1, -0x4

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getVideoFileRetryCount()I

    move-result v4

    if-gt v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/upload/a/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-interface {p1, p2}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTimeout() send control "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v5, "onTimeout() send control fail"

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget v0, p0, Lcom/tencent/upload/a/d;->g:I

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v4}, Lcom/tencent/upload/uinterface/IUploadConfig;->getVideoPartRetryCount()I

    move-result v4

    if-gt v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/upload/a/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/a/d;->g:I

    invoke-interface {p1, p2}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTimeout() send file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "onTimeout() send file fail"

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/upload/a/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/a/d;->h:I

    invoke-virtual {p0, p1}, Lcom/tencent/upload/a/d;->sendFirstPkg(Lcom/tencent/upload/network/c/a;)Z

    move-result v0

    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTimeout() send control2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_1
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method protected processFileUploadFinishRsp([BI)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {v0}, Lcom/tencent/upload/a/b;->g(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    const-string v0, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processFileUploadFinishRsp flowid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v3, v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/upload/a/d;->mState:I

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget v0, v0, LFileUpload/SvcRequestHead;->g:I

    if-nez v0, :cond_0

    const v0, -0xd903

    const-string v2, "FlowWrapper"

    const-string v3, "PreUploadHit"

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/upload/a/d;->report(ILjava/lang/String;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    const-string v2, "processFileUploadFinishRsp"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/upload/a/d;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected processSvcResponsePacket(Lcom/tencent/upload/network/c/a;LFileUpload/SvcResponsePacket;)V
    .locals 9

    const/16 v1, 0x1f4

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p2, LFileUpload/SvcResponsePacket;->k:Ljava/util/Map;

    sput-object v0, Lcom/tencent/upload/a/d;->reportSession:Ljava/util/Map;

    iget v0, p2, LFileUpload/SvcResponsePacket;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1f6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "svcResponsePacket.iCmdID="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, LFileUpload/SvcResponsePacket;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/upload/a/d;->d:J

    invoke-static {p2}, Lcom/tencent/upload/a/d;->printSvcResponsePacket(LFileUpload/SvcResponsePacket;)V

    :try_start_0
    const-class v0, LFileUpload/FileUploadControlRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, LFileUpload/SvcResponsePacket;->f:[B

    invoke-static {v0, v4}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/FileUploadControlRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_1
    if-nez v0, :cond_0

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "processFileUploadFinishRsp() unpack FileUploadControlRsp=null. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, LFileUpload/SvcResponsePacket;->f:[B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "FlowWrapper"

    invoke-static {v4, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/upload/a/d;->a(Lcom/tencent/upload/network/c/a;LFileUpload/FileUploadControlRsp;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-class v0, LFileUpload/FileUploadProgressRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, LFileUpload/SvcResponsePacket;->f:[B

    invoke-static {v0, v4}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/FileUploadProgressRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v6

    :goto_3
    if-nez v0, :cond_1

    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "processFileUploadFinishRsp() unpack FileUploadProgressRsp=null. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, LFileUpload/SvcResponsePacket;->f:[B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "FlowWrapper"

    invoke-static {v4, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_3

    :cond_1
    const-string v1, "FlowWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProgressRsp ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, LFileUpload/FileUploadProgressRsp;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, LFileUpload/FileUploadProgressRsp;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] flowid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v4, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v4, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, LFileUpload/FileUploadProgressRsp;->a:J

    iput-wide v3, p0, Lcom/tencent/upload/a/d;->o:J

    iget-wide v0, v0, LFileUpload/FileUploadProgressRsp;->b:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->p:J

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->o:J

    iget-wide v7, p0, Lcom/tencent/upload/a/d;->p:J

    invoke-interface/range {v3 .. v8}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    const-string v0, "FlowWrapper"

    const-string v1, "processFileUploadProgressRsp() mUploadTaskCallback progress"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->progressListener:Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->o:J

    iget-wide v7, p0, Lcom/tencent/upload/a/d;->p:J

    invoke-interface/range {v3 .. v8}, Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;->onProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    :cond_2
    iput v2, p0, Lcom/tencent/upload/a/d;->h:I

    iput v2, p0, Lcom/tencent/upload/a/d;->g:I

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/tencent/upload/a/d;->printSvcResponsePacket(LFileUpload/SvcResponsePacket;)V

    iget-object v0, p2, LFileUpload/SvcResponsePacket;->f:[B

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    goto/16 :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/tencent/upload/a/d;->k:J

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->k:J

    iget-wide v0, p0, Lcom/tencent/upload/a/d;->l:J

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->l:J

    iget-wide v0, p0, Lcom/tencent/upload/a/d;->l:J

    iget v3, p0, Lcom/tencent/upload/a/d;->e:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget v3, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    iget v0, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v0, v0

    :cond_3
    iget v3, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/tencent/upload/a/d;->o:J

    iput-wide v0, p0, Lcom/tencent/upload/a/d;->p:J

    iget-object v3, p0, Lcom/tencent/upload/a/d;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->o:J

    iget-wide v7, p0, Lcom/tencent/upload/a/d;->p:J

    invoke-interface/range {v3 .. v8}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->progressListener:Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-wide v5, p0, Lcom/tencent/upload/a/d;->o:J

    iget-wide v7, p0, Lcom/tencent/upload/a/d;->p:J

    invoke-interface/range {v3 .. v8}, Lcom/tencent/upload/uinterface/AbstractUploadTask$IProgressDelegate;->onProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    :cond_4
    iput v2, p0, Lcom/tencent/upload/a/d;->h:I

    iput v2, p0, Lcom/tencent/upload/a/d;->g:I

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_CMD_PART mSendDescFileOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/upload/a/d;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSendDescFileLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/upload/a/d;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/upload/a/d;->k:J

    iget v4, p0, Lcom/tencent/upload/a/d;->e:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;->a(Lcom/tencent/upload/network/c/a;)V

    goto/16 :goto_0

    :cond_5
    move v4, v2

    goto/16 :goto_4

    :cond_6
    move v4, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected final report(ILjava/lang/String;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 8

    const/4 v1, 0x0

    iget v0, p0, Lcom/tencent/upload/a/d;->t:I

    const/16 v2, -0x3c

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const/16 p1, -0x41

    :cond_0
    const-string v0, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report() errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastErrorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/a/d;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/a/d;->g:I

    iget v4, p0, Lcom/tencent/upload/a/d;->h:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/upload/a/d;->t:I

    new-instance v2, Lcom/tencent/upload/uinterface/Report;

    invoke-direct {v2}, Lcom/tencent/upload/uinterface/Report;-><init>()V

    invoke-static {p3}, Lcom/tencent/upload/a/b;->e(Lcom/tencent/upload/uinterface/AbstractUploadTask;)I

    move-result v0

    iput v0, v2, Lcom/tencent/upload/uinterface/Report;->source:I

    iput p1, v2, Lcom/tencent/upload/uinterface/Report;->retCode:I

    iput-object p2, v2, Lcom/tencent/upload/uinterface/Report;->errMsg:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/upload/uinterface/Report;->refer:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " || "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientIp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mClientIp:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/upload/a/d;->mState:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mPartFileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/upload/a/d;->i:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mProgressTotalLen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mProgressRecvDataLen="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " || "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/a/d;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/a/d;->s:Ljava/lang/String;

    const/4 v0, -0x7

    if-eq p1, v0, :cond_1

    const/16 v0, -0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77ec

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b0c

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mounted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/upload/common/b;->a()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/tencent/upload/a/d;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v6}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDeviceInfo()Ljava/lang/String;

    move-result-object v6

    const-string v7, " || "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " sdExsit="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sdCardAvailableSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "M deviceInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " || "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "contolPackTimeCost="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/upload/a/d;->d:J

    iget-wide v6, p0, Lcom/tencent/upload/a/d;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/upload/uinterface/Report;->errMsg:Ljava/lang/String;

    :cond_3
    iget v0, p3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iput v0, v2, Lcom/tencent/upload/uinterface/Report;->flowId:I

    iget-object v0, p3, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/upload/uinterface/Report;->filePath:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/IUploadTaskType;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/upload/uinterface/Report;->uploadType:Lcom/tencent/upload/uinterface/IUploadTaskType;

    iget v0, p0, Lcom/tencent/upload/a/d;->f:I

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/upload/uinterface/Report;->fileSize:J

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/tencent/upload/a/d;->b:J

    iput-wide v3, v2, Lcom/tencent/upload/uinterface/Report;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/upload/uinterface/Report;->endTime:J

    :cond_4
    invoke-direct {p0}, Lcom/tencent/upload/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/upload/uinterface/Report;->serverIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/upload/uinterface/Report;->ipsrctype:I

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v0

    iput v0, v2, Lcom/tencent/upload/uinterface/Report;->networkType:I

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    iput v1, v2, Lcom/tencent/upload/uinterface/Report;->networkType:I

    :cond_5
    iget v0, p0, Lcom/tencent/upload/a/d;->g:I

    iget v1, p0, Lcom/tencent/upload/a/d;->h:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/upload/uinterface/Report;->retry:I

    invoke-static {p3}, Lcom/tencent/upload/a/b;->d(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/upload/uinterface/Report;->uppAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    iput-object v0, v2, Lcom/tencent/upload/uinterface/Report;->transfer:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/upload/common/f;->c()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/upload/uinterface/IUploadReport;->onUploadReport(Lcom/tencent/upload/uinterface/Report;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/tencent/upload/a/d;->mClientIp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/upload/a/d;->r:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v0}, Lcom/tencent/upload/network/b/k;->a()I

    move-result v0

    goto :goto_1

    :sswitch_0
    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd2 -> :sswitch_0
        -0xf -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x7724 -> :sswitch_0
        0x77ec -> :sswitch_0
    .end sparse-switch
.end method

.method protected sendFirstPkg(Lcom/tencent/upload/network/c/a;)Z
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput v2, v0, LFileUpload/SvcRequestHead;->g:I

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput-wide v4, v0, LFileUpload/SvcRequestHead;->k:J

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput-wide v4, v0, LFileUpload/SvcRequestHead;->u:J

    iget-object v0, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-object v1, p0, Lcom/tencent/upload/a/d;->mUploadFileInfoReqBytes:[B

    array-length v1, v1

    iget v4, p0, Lcom/tencent/upload/a/d;->f:I

    add-int/2addr v1, v4

    int-to-long v4, v1

    iput-wide v4, v0, LFileUpload/SvcRequestHead;->j:J

    invoke-virtual {p0}, Lcom/tencent/upload/a/d;->getControlRequest()Lcom/tencent/upload/network/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/upload/a/d;->c:J

    invoke-interface {p1, v0}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/upload/a/d;->mState:I

    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendControlPkg() "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " preupload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/a/d;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget v2, v2, LFileUpload/SvcRequestHead;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f8

    const-string v5, "sendControlPkg() session send fail"

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/a/d;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setReportAppendMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/a/d;->s:Ljava/lang/String;

    return-void
.end method

.method public setSessionService$191f3d4e(Lcom/tencent/upload/network/b/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/upload/a/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
