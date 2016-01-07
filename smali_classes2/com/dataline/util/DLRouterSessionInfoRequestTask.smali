.class public Lcom/dataline/util/DLRouterSessionInfoRequestTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0xc

.field public static final a:Ljava/lang/String; = "dataline.DLRouterSessionListAdapter"

.field static final b:I = 0xd

.field private static b:J = 0x0L

.field static final c:I = 0x3

.field static final d:I = 0x3a98

.field static final e:I = 0x2

.field static final f:I = 0x2

.field private static j:I


# instance fields
.field public a:J

.field private a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

.field private a:Lcom/dataline/util/DLRouterSessionListAdapter;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field private a:Ljava/util/Timer;

.field public a:Z

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field public g:I

.field public h:I

.field public i:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:J

    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/HashMap;

    .line 62
    invoke-static {}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()I

    move-result v0

    iput v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    .line 65
    iput v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->k:I

    .line 66
    iput v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->l:I

    .line 67
    iput v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->m:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/ArrayList;

    .line 69
    iput-boolean v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    .line 70
    iput v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->h:I

    .line 72
    iput-wide v4, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c:J

    .line 73
    iput-wide v4, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->d:J

    .line 75
    iput-object v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    .line 76
    iput-object v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:Ljava/util/Timer;

    .line 77
    iput-object v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    .line 242
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->j:I

    return v0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 40
    sget-wide v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:J

    .line 43
    :cond_0
    sget-wide v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)Lcom/dataline/util/DLRouterSessionListAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/dataline/util/DLRouterSessionInfoRequestTask;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c()V

    .line 382
    iput-boolean v5, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    .line 383
    invoke-virtual {p0, p1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Z)V

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "dataline.DLRouterSessionListAdapter"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42\u7ed3\u675f : nCMD["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nSendCookie["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uTaskCookie["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isTimeout["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], IsPersistentTimeout["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0, p0, p1}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Lcom/dataline/util/DLRouterSessionInfoRequestTask;Z)V

    .line 393
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    .line 394
    iput v5, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    .line 396
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->d()V

    .line 399
    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 435
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    if-nez v0, :cond_2

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->a()Z

    move-result v0

    .line 445
    if-eqz v0, :cond_1

    .line 446
    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(II)V

    goto :goto_0

    .line 449
    :cond_3
    iget v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->k:I

    if-nez v0, :cond_4

    .line 450
    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(II)V

    goto :goto_0

    .line 452
    :cond_4
    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "dataline.DLRouterSessionListAdapter"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6682\u505c\u8bf7\u6c42 : nCMD["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nSendCookie["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uTaskCookie["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isRunning["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mMsgTaskListHashMap["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    .line 88
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 90
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 91
    iput-object v5, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    .line 94
    :cond_1
    iput-object v5, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->m:I

    .line 177
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 191
    iget-boolean v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "dataline.DLRouterSessionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u8bf7\u6c42list,\u4f46\u5df2\u7ecf\u5728\u8fd0\u884c\u4e86 : nSendCookie["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], uTaskCookie["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], infoflag["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iput p1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->i:I

    .line 199
    invoke-static {}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    .line 200
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    invoke-static {}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()I

    move-result v0

    iput v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    .line 202
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b()V

    .line 203
    iput-boolean v6, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    .line 204
    iput p2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->h:I

    .line 206
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 207
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 209
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-wide v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c:J

    iget-wide v4, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJ)V

    .line 211
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;-><init>()V

    iput-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xc_progress_req:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

    .line 212
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xc_progress_req:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->i:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 213
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xc_progress_req:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;->uint64_cookie:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 214
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xc_progress_req:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;->uint32_infoflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->h:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0xc_progress_req:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;

    invoke-virtual {v1, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressReq;->setHasFlag(Z)V

    .line 217
    invoke-virtual {v0, v6}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 219
    iget v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    invoke-virtual {p0, v1, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "dataline.DLRouterSessionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u8bf7\u6c42list : nSendCookie["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], uTaskCookie["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], infoflag["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V
    .locals 4

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c:J

    iget-wide v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)V

    .line 229
    iput p1, v0, Lcp;->a:I

    .line 230
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcp;->b:I

    .line 231
    iput-object p2, v0, Lcp;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    .line 232
    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 235
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 236
    iget-wide v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c:J

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI[B)Z

    .line 240
    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 459
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 460
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 461
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-wide v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c:J

    iget-wide v4, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJ)V

    .line 463
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;-><init>()V

    .line 465
    invoke-static {}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a()I

    move-result v2

    .line 466
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 467
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_operate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 468
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 469
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 470
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 471
    invoke-virtual {v1, v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;->setHasFlag(Z)V

    .line 472
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 473
    invoke-virtual {v0, v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 475
    invoke-virtual {p0, v2, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "dataline.DLRouterSessionListAdapter"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotifyFileControl : nSendCookie["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],  uint64_sessionid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],  operate["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 309
    const-string v0, "nCookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 312
    const-string v0, "isTimeout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 314
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp;

    .line 319
    iget-object v3, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    const-string v3, "dataline.DLRouterSessionListAdapter"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53d1\u4fe1\u4ee4\u7ed3\u679c : nSendCookie["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], nCmd["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcp;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], isTimeout["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_2
    iget v0, v0, Lcp;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 329
    :sswitch_1
    if-eqz v2, :cond_0

    .line 330
    iget v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    if-ne v0, v1, :cond_0

    .line 331
    invoke-direct {p0, v2}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c(Z)V

    goto :goto_0

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/dataline/util/DLRouterSessionListAdapter;JJ)V
    .locals 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    .line 100
    iput-wide p2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c:J

    .line 101
    iput-wide p4, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->d:J

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    const-string v1, "SmartDevice_receiveDatalineCSReply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "SmartDevice_receiveDatalineCCReply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v1, "SmartDevice_receiveDatalineCCPush"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

    invoke-direct {v1, p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;-><init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)V

    iput-object v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x4

    .line 343
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;->rpt_msg_progressinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 345
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;->uint64_cookie:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 346
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;->uint32_package_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 347
    iget-object v5, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;->uint32_package_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 348
    iget-object v6, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ProgressRsp;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 351
    const-string v7, "dataline.DLRouterSessionListAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6536\u5230SessionInfo\u56de\u5305 : \u56de\u5305\u7684uTaskCookie["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], \u5f53\u524d\u7684uTaskCookie["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], nPackageCount["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], nPackageIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], cmd["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    if-nez v2, :cond_4

    .line 354
    const-string v7, "dataline.DLRouterSessionListAdapter"

    const-string v8, "progressInfoList\u4e3a\u7a7a"

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    :goto_0
    iget-wide v7, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_6

    .line 362
    invoke-virtual {p0, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(I)V

    .line 363
    invoke-virtual {p0, v5}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b(Z)V

    .line 365
    invoke-direct {p0, v1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c(Z)V

    .line 374
    :cond_2
    :goto_2
    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0, v2}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Ljava/util/List;)V

    .line 377
    :cond_3
    return-void

    .line 356
    :cond_4
    const-string v7, "dataline.DLRouterSessionListAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "progressInfoList\u5927\u5c0f["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 364
    goto :goto_1

    .line 368
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 369
    const-string v0, "dataline.DLRouterSessionListAdapter"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnSessionInfoResponse : \u6ca1\u627e\u5230\u5bf9\u5e94\u7684\u8bf7\u6c42, uint64_cookie["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_7
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->d()V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->k:I

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->k:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->c()V

    .line 181
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->m:I

    if-ne v0, v1, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b()V

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:Ljava/util/Timer;

    .line 116
    iget v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    .line 117
    iget-wide v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    .line 119
    new-instance v3, Lcl;

    invoke-direct {v3, p0, v0, v1, v2}, Lcl;-><init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask;IJ)V

    .line 140
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:Ljava/util/Timer;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 141
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->l:I

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->l:I

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 146
    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->b:Ljava/util/Timer;

    .line 149
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    .line 406
    new-instance v0, Lcn;

    invoke-direct {v0, p0}, Lcn;-><init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)V

    .line 424
    iget-object v1, p0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "dataline.DLRouterSessionListAdapter"

    const/4 v1, 0x4

    const-string v2, "\u5b9a\u65f63\u79d2\u4e4b\u540e\uff0c\u5f00\u59cb\u4e0b\u6b21\u8bf7\u6c42 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method
