.class public Loicq/wlogin_sdk/request/WtloginHelper;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "WtloginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;,
        Loicq/wlogin_sdk/request/WtloginHelper$SigType;
    }
.end annotation


# instance fields
.field private isForLocal:Z

.field private mAysncSeq:J

.field private mContext:Landroid/content/Context;

.field private mG:Loicq/wlogin_sdk/request/u;

.field private mHelperHandler:Landroid/os/Handler;

.field private mListener:Loicq/wlogin_sdk/request/WtloginListener;

.field private mMainSigMap:I

.field private mMiscBitmap:I

.field private mOpenAppid:J

.field private mRegStatus:Loicq/wlogin_sdk/a/h;

.field private mSubSigMap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    .line 57
    new-instance v0, Loicq/wlogin_sdk/request/u;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    .line 58
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    .line 60
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 61
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 62
    new-instance v0, Loicq/wlogin_sdk/a/h;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/h;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    .line 64
    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    .line 65
    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    .line 66
    const v0, 0x1ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    .line 68
    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 72
    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 117
    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 118
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 119
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->a(Landroid/content/Context;)V

    .line 120
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestInit()I

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    .line 57
    new-instance v0, Loicq/wlogin_sdk/request/u;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    .line 58
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    .line 60
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 61
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 62
    new-instance v0, Loicq/wlogin_sdk/a/h;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/h;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    .line 64
    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    .line 65
    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    .line 66
    const v0, 0x1ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    .line 68
    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 129
    iput-boolean p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->a(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestInit()I

    .line 138
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 134
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private AsyncGenRSAKey()V
    .locals 2

    .prologue
    .line 2860
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    if-eqz v0, :cond_0

    .line 2868
    :goto_0
    return-void

    .line 2862
    :cond_0
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$1;

    const-string v1, "AsyncGenRSAKey"

    invoke-direct {v0, p0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$1;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper$1;->start()V

    goto :goto_0
.end method

.method private CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 56

    .prologue
    .line 1933
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1934
    :cond_0
    const/16 v7, -0x3f9

    .line 2141
    :goto_0
    return v7

    .line 1938
    :cond_1
    if-nez p5, :cond_2

    .line 1939
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v10, "CheckPictureAndGetSt"

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 1942
    const/16 v7, -0x3e9

    goto :goto_0

    .line 1947
    :cond_2
    const/4 v8, 0x0

    .line 1950
    move-object/from16 v0, p3

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1951
    move-object/from16 v0, p0

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object/from16 v0, p3

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1953
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p3

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v54

    .line 1954
    move-object/from16 v0, v54

    iget-wide v2, v0, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p3

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1955
    move-object/from16 v0, p3

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v55

    .line 1957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckPictureAndGetSt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v54

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    move-object/from16 v0, p1

    move-object/from16 v1, v54

    iput-object v0, v1, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1961
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v55

    iput-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1963
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1965
    move-object/from16 v0, v54

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1966
    if-eqz v2, :cond_4

    .line 1967
    const/4 v8, 0x1

    .line 1974
    :cond_4
    :goto_1
    const/4 v3, 0x1

    if-ne v8, v3, :cond_5

    .line 1975
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v54

    iput-wide v2, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 1980
    :cond_5
    new-instance v2, Loicq/wlogin_sdk/request/o;

    move-object/from16 v0, v54

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/o;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v55

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/o;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    .line 1983
    const/16 v2, 0xcc

    if-ne v7, v2, :cond_6

    .line 1984
    new-instance v2, Loicq/wlogin_sdk/request/q;

    move-object/from16 v0, v54

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v55

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v4, v5, v0}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    .line 1988
    :cond_6
    if-eqz v7, :cond_b

    .line 2112
    :cond_7
    :goto_2
    const/16 v2, 0x80

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 2113
    if-nez v2, :cond_1a

    .line 2114
    new-instance v2, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object/from16 v17, v2

    .line 2116
    :goto_3
    sget-object v2, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    move-object/from16 v0, v54

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v54

    iget-object v5, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/report/report_t1;->commit_t2(JLjava/lang/String;II)V

    .line 2118
    if-nez v7, :cond_19

    .line 2119
    move-object/from16 v0, v17

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_8

    move-object/from16 v0, v17

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v2, v2

    if-eqz v2, :cond_8

    .line 2120
    const/4 v9, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v0, v17

    iget-object v11, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v54

    iget-wide v12, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v55

    iget-wide v14, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 2128
    :cond_8
    :goto_4
    move-object/from16 v0, v54

    iget-object v2, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    if-eqz v2, :cond_9

    move-object/from16 v0, v54

    iget-object v2, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/at;->f()I

    move-result v2

    if-eqz v2, :cond_9

    .line 2129
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, v54

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    iput-object v3, v2, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 2130
    const/4 v9, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v0, v17

    iget-object v11, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v54

    iget-wide v12, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v55

    iget-wide v14, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/16 v16, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2135
    :cond_9
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 2138
    invoke-virtual/range {v54 .. v54}, Loicq/wlogin_sdk/request/u;->h()V

    .line 2139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckPictureAndGetSt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v54

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v54

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1970
    :cond_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1971
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 1993
    :cond_b
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1995
    move-object/from16 v0, v54

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1996
    if-eqz v3, :cond_1b

    .line 1997
    const/4 v2, 0x1

    move-object/from16 v53, v3

    .line 2004
    :goto_5
    if-nez v2, :cond_d

    .line 2005
    const/16 v7, -0x3eb

    .line 2006
    goto/16 :goto_2

    .line 2000
    :cond_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2001
    const/4 v2, 0x1

    move-object/from16 v53, v3

    goto :goto_5

    .line 2009
    :cond_d
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v54

    iput-wide v2, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 2010
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v2, :cond_f

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_f

    .line 2011
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    move-object/from16 v0, v54

    iput v2, v0, Loicq/wlogin_sdk/request/u;->i:I

    .line 2012
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF SSO SEQ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v54

    iget v3, v0, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    :goto_6
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v55

    iget-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v54

    invoke-virtual {v0, v2, v3, v4, v5}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 2017
    if-eqz v2, :cond_11

    .line 2019
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2022
    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_10

    if-eqz p4, :cond_10

    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p4

    array-length v3, v0

    if-ne v2, v3, :cond_10

    .line 2024
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_10

    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    if-ge v3, v2, :cond_10

    .line 2026
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v6, v2, v3

    move-object/from16 v0, v54

    invoke-virtual {v0, v4, v5, v6, v7}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 2027
    if-eqz v4, :cond_e

    .line 2028
    mul-int/lit8 v5, v3, 0x2

    iget-object v2, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v5

    .line 2029
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v5, v2, 0x1

    iget-object v2, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v5

    .line 2024
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 2014
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, v54

    iput v2, v0, Loicq/wlogin_sdk/request/u;->i:I

    goto :goto_6

    .line 2034
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 2039
    :cond_11
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v2, :cond_13

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v2, v2

    if-lez v2, :cond_13

    .line 2041
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v25, v2

    .line 2048
    :goto_8
    move-object/from16 v0, v55

    iget v2, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v2, :cond_14

    .line 2049
    new-instance v2, Loicq/wlogin_sdk/request/l;

    move-object/from16 v0, v54

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-object/from16 v0, v55

    iget-wide v3, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v55

    iget-wide v5, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    const/4 v7, 0x1

    move-object/from16 v0, v54

    iget-wide v8, v0, Loicq/wlogin_sdk/request/u;->f:J

    const/4 v10, 0x0

    sget-object v11, Loicq/wlogin_sdk/request/u;->ab:[B

    move-object/from16 v0, v55

    iget-object v12, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v55

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v16, v0

    move-object/from16 v0, v55

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move/from16 v17, v0

    move-object/from16 v0, v55

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-wide/from16 v18, v0

    const/16 v20, 0x1

    sget v21, Loicq/wlogin_sdk/request/u;->w:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v26, p3

    invoke-virtual/range {v2 .. v26}, Loicq/wlogin_sdk/request/l;->a(JJIJI[B[B[BII[JIJIIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    .line 2075
    :goto_9
    const/16 v2, 0xcc

    if-ne v7, v2, :cond_12

    .line 2076
    new-instance v2, Loicq/wlogin_sdk/request/q;

    move-object/from16 v0, v54

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v55

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v4, v5, v0}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    .line 2081
    :cond_12
    if-nez v7, :cond_7

    .line 2085
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v55

    iget-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v54

    invoke-virtual {v0, v2, v3, v4, v5}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 2086
    if-nez v2, :cond_16

    .line 2087
    const/16 v7, -0x3ec

    goto/16 :goto_2

    .line 2045
    :cond_13
    sget-object v25, Loicq/wlogin_sdk/request/u;->Y:[B

    goto/16 :goto_8

    .line 2061
    :cond_14
    const/4 v2, 0x4

    new-array v0, v2, [B

    move-object/from16 v36, v0

    .line 2062
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Loicq/wlogin_sdk/request/u;->aa:J

    add-long/2addr v3, v5

    move-object/from16 v0, v36

    invoke-static {v0, v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 2063
    move-object/from16 v0, v55

    iget-boolean v2, v0, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    if-eqz v2, :cond_15

    const/16 v39, 0x3

    .line 2064
    :goto_a
    new-instance v26, Loicq/wlogin_sdk/request/l;

    move-object/from16 v0, v26

    move-object/from16 v1, v54

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-object/from16 v0, v55

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v27, v0

    move-object/from16 v0, v55

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-wide/from16 v29, v0

    const/16 v31, 0x1

    move-object/from16 v0, v54

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v32, v0

    const/16 v34, 0x0

    sget-object v35, Loicq/wlogin_sdk/request/u;->ab:[B

    const/16 v37, 0x0

    move-object/from16 v0, v55

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v41, v0

    move-object/from16 v0, v55

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v42, v0

    move-object/from16 v0, v55

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move/from16 v43, v0

    move-object/from16 v0, v55

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-wide/from16 v44, v0

    const/16 v46, 0x1

    sget v47, Loicq/wlogin_sdk/request/u;->w:I

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    move-object/from16 v51, v25

    move-object/from16 v52, p3

    invoke-virtual/range {v26 .. v52}, Loicq/wlogin_sdk/request/l;->a(JJIJI[B[BI[BIII[JIJIIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    goto/16 :goto_9

    .line 2063
    :cond_15
    const/16 v39, 0x1

    goto :goto_a

    .line 2090
    :cond_16
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2093
    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_18

    if-eqz p4, :cond_18

    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p4

    array-length v3, v0

    if-ne v2, v3, :cond_18

    .line 2095
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_18

    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    if-ge v3, v2, :cond_18

    .line 2097
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v55

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v6, v2, v3

    move-object/from16 v0, v54

    invoke-virtual {v0, v4, v5, v6, v7}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 2098
    if-eqz v4, :cond_17

    .line 2099
    mul-int/lit8 v5, v3, 0x2

    iget-object v2, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v5

    .line 2100
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v5, v2, 0x1

    iget-object v2, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v5

    .line 2095
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 2105
    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 2124
    :cond_19
    const/4 v9, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v0, v17

    iget-object v11, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v54

    iget-wide v12, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v55

    iget-wide v14, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/16 v16, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_1b
    move v2, v8

    move-object/from16 v53, v3

    goto/16 :goto_5
.end method

.method private CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 20

    .prologue
    .line 2256
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 2257
    :cond_0
    const/16 v7, -0x3f9

    .line 2370
    :goto_0
    return v7

    .line 2261
    :cond_1
    if-nez p5, :cond_2

    .line 2262
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v10, "CheckSMSAndGetSt"

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2265
    const/16 v7, -0x3e9

    goto :goto_0

    .line 2272
    :cond_2
    move-object/from16 v0, p3

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2273
    move-object/from16 v0, p0

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object/from16 v0, p3

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2275
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p3

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v18

    .line 2276
    move-object/from16 v0, v18

    iget-wide v2, v0, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p3

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2277
    move-object/from16 v0, p3

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v19

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckSMSAndGetSt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    iput-object v0, v1, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2283
    const-wide/16 v2, 0x0

    move-object/from16 v0, v18

    iput-wide v2, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 2284
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2285
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v2, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    .line 2286
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Loicq/wlogin_sdk/request/u;->i:I

    .line 2287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF SSO SEQ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    iget v3, v0, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    :goto_1
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2296
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 2297
    if-nez v2, :cond_e

    .line 2298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " have not found uin record."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    const/16 v7, -0x3eb

    .line 2340
    :cond_4
    :goto_2
    const/16 v2, 0x80

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 2341
    if-nez v2, :cond_d

    .line 2342
    new-instance v2, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object/from16 v17, v2

    .line 2344
    :goto_3
    sget-object v2, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    move-object/from16 v0, v18

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v18

    iget-object v5, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/report/report_t1;->commit_t2(JLjava/lang/String;II)V

    .line 2346
    if-nez v7, :cond_c

    .line 2347
    move-object/from16 v0, v17

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_5

    move-object/from16 v0, v17

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v2, v2

    if-eqz v2, :cond_5

    .line 2348
    const/4 v9, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v0, v17

    iget-object v11, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v18

    iget-wide v12, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v19

    iget-wide v14, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 2356
    :cond_5
    :goto_4
    move-object/from16 v0, v18

    iget-object v2, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    if-eqz v2, :cond_6

    move-object/from16 v0, v18

    iget-object v2, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/at;->f()I

    move-result v2

    if-eqz v2, :cond_6

    .line 2357
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, v18

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    iput-object v3, v2, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 2358
    const/4 v9, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v0, v17

    iget-object v11, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v18

    iget-wide v12, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v19

    iget-wide v14, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/16 v16, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2363
    :cond_6
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 2366
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/u;->h()V

    .line 2367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckSMSAndGetSt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2289
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput v2, v0, Loicq/wlogin_sdk/request/u;->i:I

    goto/16 :goto_1

    .line 2304
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    .line 2306
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v18

    iput-wide v2, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 2309
    new-instance v2, Loicq/wlogin_sdk/request/p;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/p;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v19

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/p;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v7

    .line 2312
    if-nez v7, :cond_4

    .line 2316
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v19

    iget-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3, v4, v5}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 2317
    if-nez v2, :cond_9

    .line 2318
    const/16 v7, -0x3ec

    .line 2319
    goto/16 :goto_2

    .line 2322
    :cond_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2325
    move-object/from16 v0, v19

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_b

    if-eqz p4, :cond_b

    move-object/from16 v0, v19

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p4

    array-length v3, v0

    if-ne v2, v3, :cond_b

    .line 2326
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, v19

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_b

    move-object/from16 v0, v19

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    if-ge v3, v2, :cond_b

    .line 2327
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v19

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v6, v2, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6, v7}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 2328
    if-eqz v4, :cond_a

    .line 2329
    mul-int/lit8 v5, v3, 0x2

    iget-object v2, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v5

    .line 2330
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v5, v2, 0x1

    iget-object v2, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v5

    .line 2326
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 2335
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 2352
    :cond_c
    const/4 v9, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v0, v17

    iget-object v11, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v18

    iget-wide v12, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v19

    iget-wide v14, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const/16 v16, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_4

    :cond_d
    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_e
    move-object v8, v2

    goto/16 :goto_5
.end method

.method private CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 14

    .prologue
    .line 2502
    const/4 v1, 0x0

    sput-boolean v1, Loicq/wlogin_sdk/a/h;->v:Z

    .line 2503
    const-wide/16 v1, 0x0

    sput-wide v1, Loicq/wlogin_sdk/a/h;->w:J

    .line 2505
    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 2506
    :cond_0
    const/16 v1, -0x3f9

    .line 2541
    :goto_0
    return v1

    .line 2509
    :cond_1
    if-nez p7, :cond_2

    .line 2510
    new-instance v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v11, "CheckSMSVerifyLoginAccount"

    move-object v2, p0

    move-object v3, p0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2514
    const/16 v1, -0x3e9

    goto :goto_0

    .line 2519
    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v13

    .line 2520
    iget-wide v1, v13, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p6

    iput-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2521
    iget-wide v1, v13, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 2522
    iget-wide v1, v13, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 2524
    move-object/from16 v0, p5

    iput-object v0, v13, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v13, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckSMSVerifyLoginAccount ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    move-object/from16 v0, p6

    iget v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v2, v1, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 2531
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2533
    new-instance v1, Loicq/wlogin_sdk/request/w;

    invoke-direct {v1, v13}, Loicq/wlogin_sdk/request/w;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v6, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    sget-object v7, Loicq/wlogin_sdk/request/u;->Y:[B

    iget v9, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v10, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v11, 0x0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Loicq/wlogin_sdk/request/w;->a(JJI[BLjava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 2535
    const/16 v2, 0xd0

    if-ne v1, v2, :cond_3

    .line 2536
    const/4 v1, 0x0

    .line 2539
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v13, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckSMSVerifyLoginAccount ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1
.end method

.method private FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 2875
    return-object v0
.end method

.method private GetA1ByAccount(Ljava/lang/String;J)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 450
    if-nez p1, :cond_0

    move-object v0, v1

    .line 482
    :goto_0
    return-object v0

    .line 456
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 458
    if-nez v0, :cond_4

    move-object v0, v1

    .line 473
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v2, :cond_2

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v2, v2

    if-gtz v2, :cond_5

    .line 474
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dwAppid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GetA1ByAccount return: null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 476
    goto :goto_0

    .line 463
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 467
    :cond_4
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 468
    if-nez v0, :cond_1

    goto :goto_1

    .line 479
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GetA1ByAccount return: not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_0
.end method

.method private GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    .locals 29

    .prologue
    .line 1117
    if-eqz p1, :cond_0

    if-eqz p7, :cond_0

    if-eqz p14, :cond_0

    if-eqz p15, :cond_0

    if-eqz p16, :cond_0

    if-nez p17, :cond_1

    .line 1118
    :cond_0
    const/16 v8, -0x3f9

    .line 1259
    :goto_0
    return v8

    .line 1122
    :cond_1
    move/from16 v0, p6

    or-int/lit16 v12, v0, 0xc0

    .line 1125
    if-nez p18, :cond_2

    .line 1126
    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v24, "GetA1WithA1"

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v13, p7

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    invoke-direct/range {v3 .. v24}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 1131
    const/16 v8, -0x3e9

    goto :goto_0

    .line 1134
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v28

    .line 1135
    move-object/from16 v0, v28

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p16

    iput-wide v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1136
    move-object/from16 v0, v28

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v3

    .line 1143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wtlogin login with GetA1WithA1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSrcAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwMainSigMap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSubSrcAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dstAppName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwDstAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSubDstAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p12

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v28

    iget-wide v5, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v4

    .line 1151
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v5

    sput v5, Loicq/wlogin_sdk/request/u;->B:I

    .line 1152
    sget v5, Loicq/wlogin_sdk/request/u;->B:I

    if-eq v4, v5, :cond_3

    .line 1154
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 1155
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v5, Loicq/wlogin_sdk/request/u;->B:I

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 1157
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/request/u;->D:[B

    .line 1159
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    iput-object v0, v1, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1160
    const-wide/16 v4, 0x0

    move-object/from16 v0, v28

    iput-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 1161
    move-wide/from16 v0, p2

    iput-wide v0, v3, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1162
    move-wide/from16 v0, p2

    iput-wide v0, v3, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 1163
    move-wide/from16 v0, p4

    iput-wide v0, v3, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 1164
    iput v12, v3, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 1165
    new-instance v4, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v4, v3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1170
    sget-object v3, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    new-instance v13, Loicq/wlogin_sdk/report/report_t2;

    const-string v14, "login"

    new-instance v15, Ljava/lang/String;

    sget-object v4, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-direct {v15, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v22, 0x0

    move-wide/from16 v18, p10

    move-wide/from16 v20, p12

    invoke-direct/range {v13 .. v22}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v3, v13}, Loicq/wlogin_sdk/report/report_t1;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 1174
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1176
    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1177
    if-nez v3, :cond_8

    .line 1178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " have not found uin record."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const/16 v8, -0x3eb

    .line 1223
    :cond_4
    :goto_1
    const/16 v3, 0x80

    move-object/from16 v0, p16

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 1224
    if-nez v3, :cond_d

    .line 1225
    new-instance v3, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v3}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v9, v3

    .line 1227
    :goto_2
    sget-object v3, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    move-object/from16 v0, v28

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v28

    iget-object v6, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v8}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v7

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/report/report_t1;->commit_t2(JLjava/lang/String;II)V

    .line 1229
    if-nez v8, :cond_c

    .line 1231
    iget-object v3, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v3, :cond_5

    iget-object v3, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    if-eqz v3, :cond_5

    .line 1232
    const/4 v14, 0x0

    iget-object v15, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v17, v0

    move-object/from16 v13, p0

    move-wide/from16 v19, p2

    invoke-direct/range {v13 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 1240
    :cond_5
    :goto_3
    move-object/from16 v0, v28

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    if-eqz v3, :cond_6

    move-object/from16 v0, v28

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/at;->f()I

    move-result v3

    if-eqz v3, :cond_6

    .line 1241
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, v28

    iget-object v4, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    iput-object v4, v3, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 1242
    const/4 v14, 0x0

    iget-object v15, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v17, v0

    const/16 v21, 0x1

    move-object/from16 v13, p0

    move-wide/from16 v19, p2

    invoke-direct/range {v13 .. v21}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 1247
    :cond_6
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 1250
    invoke-virtual/range {v28 .. v28}, Loicq/wlogin_sdk/request/u;->h()V

    .line 1251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wtlogin login with GetA1WithA1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSrcAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwMainSigMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSubSrcAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dstAppName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwDstAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSubDstAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p12

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v28

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1183
    :cond_7
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1185
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v28

    iput-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 1187
    invoke-virtual/range {v28 .. v28}, Loicq/wlogin_sdk/request/u;->j()V

    .line 1189
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v13

    .line 1190
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v14

    .line 1191
    if-eqz v13, :cond_9

    array-length v4, v13

    if-gtz v4, :cond_a

    .line 1192
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " have no a1 or pic_sig."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const/16 v8, -0x3f8

    .line 1194
    goto/16 :goto_1

    .line 1197
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " login with A1 exchange A1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    new-instance v4, Loicq/wlogin_sdk/request/m;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, Loicq/wlogin_sdk/request/m;-><init>(Loicq/wlogin_sdk/request/u;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v16, v0

    const/16 v17, 0x0

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v18, p7

    move-wide/from16 v19, p8

    move-wide/from16 v21, p10

    move-wide/from16 v23, p12

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    invoke-virtual/range {v4 .. v27}, Loicq/wlogin_sdk/request/m;->a(JJJII[B[BII[J[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    .line 1205
    if-nez v8, :cond_4

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, v28

    move-wide/from16 v1, p2

    invoke-virtual {v0, v3, v4, v1, v2}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    .line 1210
    if-nez v3, :cond_b

    .line 1211
    const/16 v8, -0x3ec

    .line 1212
    goto/16 :goto_1

    .line 1214
    :cond_b
    move-object/from16 v0, p16

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 1216
    move-object/from16 v0, v28

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    .line 1217
    move-object/from16 v0, p17

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/WFastLoginInfo;->get_clone(Loicq/wlogin_sdk/request/WFastLoginInfo;)V

    goto/16 :goto_1

    .line 1236
    :cond_c
    const/4 v14, 0x0

    iget-object v15, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v17, v0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v19, p2

    invoke-direct/range {v13 .. v21}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_3

    :cond_d
    move-object v9, v3

    goto/16 :goto_2
.end method

.method private GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v0, -0x3f9

    .line 1328
    if-eqz p1, :cond_0

    array-length v1, p1

    if-le v1, v7, :cond_0

    if-nez p2, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return v0

    .line 1335
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/b/h;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/h;-><init>()V

    .line 1336
    new-instance v2, Loicq/wlogin_sdk/b/n;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/n;-><init>()V

    .line 1337
    new-instance v3, Loicq/wlogin_sdk/b/bc;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bc;-><init>()V

    .line 1338
    new-instance v4, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ao;-><init>()V

    .line 1341
    array-length v5, p1

    .line 1344
    invoke-virtual {v1, p1, v7, v5}, Loicq/wlogin_sdk/b/h;->b([BII)I

    move-result v6

    .line 1345
    if-gez v6, :cond_2

    .line 1346
    const-string v1, "fast login info no tgtgt data"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1350
    :cond_2
    invoke-virtual {v2, p1, v7, v5}, Loicq/wlogin_sdk/b/n;->b([BII)I

    move-result v6

    .line 1351
    if-gez v6, :cond_3

    .line 1352
    const-string v1, "fast login info no gtkey data"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1356
    :cond_3
    invoke-virtual {v3, p1, v7, v5}, Loicq/wlogin_sdk/b/bc;->b([BII)I

    move-result v6

    .line 1357
    if-gez v6, :cond_4

    .line 1358
    const-string v1, "fast login info no nopicsig data"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1362
    :cond_4
    invoke-virtual {v4, p1, v7, v5}, Loicq/wlogin_sdk/b/ao;->b([BII)I

    move-result v0

    .line 1363
    if-lez v0, :cond_5

    .line 1364
    invoke-virtual {v4}, Loicq/wlogin_sdk/b/ao;->b()[B

    move-result-object v4

    .line 1365
    sget-object v0, Loicq/wlogin_sdk/request/u;->y:[B

    .line 1367
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new imei:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " old imei:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    .line 1370
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1371
    const-string v0, "fast login info imei not equal"

    const-string v5, ""

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->save_file_imei(Landroid/content/Context;[B)V

    .line 1374
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->y:[B

    .line 1375
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->z:[B

    .line 1379
    :cond_5
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/h;->b()[B

    move-result-object v0

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/n;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/k;->b([B[B)[B

    move-result-object v0

    iput-object v0, p2, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1380
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/bc;->b()[B

    move-result-object v0

    iput-object v0, p2, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 1382
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static GetFastLoginUrl(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WFastLoginInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2760
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2785
    :goto_0
    return-object v0

    .line 2763
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    const-string v0, "http://imgcache.qq.com/wtlogin"

    .line 2767
    const-wide/32 v2, 0x64ace75a

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 2768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/test"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2772
    :goto_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2773
    const/4 v0, 0x0

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 2774
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2773
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2770
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2778
    :cond_3
    new-instance v0, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    .line 2779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/icon.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 2780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/ad_img.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 2781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/profile.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2784
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2785
    goto/16 :goto_0
.end method

.method private GetNoPicSigByAccount(Ljava/lang/String;J)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 496
    if-nez p1, :cond_0

    move-object v0, v1

    .line 527
    :goto_0
    return-object v0

    .line 502
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 503
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 504
    if-nez v0, :cond_4

    move-object v0, v1

    .line 518
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v2, :cond_2

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    array-length v2, v2

    if-gtz v2, :cond_5

    .line 519
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dwAppid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GetNoPicSigByAccount return: null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 521
    goto :goto_0

    .line 509
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 512
    :cond_4
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 513
    if-nez v0, :cond_1

    goto :goto_1

    .line 524
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GetNoPicSigByAccount return: not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_0
.end method

.method private GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    .locals 64

    .prologue
    .line 1387
    if-eqz p1, :cond_0

    if-nez p10, :cond_1

    .line 1388
    :cond_0
    const/16 v8, -0x3f9

    .line 1658
    :goto_0
    return v8

    .line 1392
    :cond_1
    move/from16 v0, p4

    or-int/lit16 v10, v0, 0xc0

    .line 1395
    if-nez p13, :cond_2

    .line 1396
    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v19, "GetStWithPasswd"

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v11, p5

    move-object/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    invoke-direct/range {v3 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZLjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 1399
    const/16 v8, -0x3e9

    goto :goto_0

    .line 1403
    :cond_2
    const/4 v5, 0x1

    .line 1408
    if-eqz p12, :cond_d

    sget-boolean v3, Loicq/wlogin_sdk/a/h;->v:Z

    if-nez v3, :cond_d

    .line 1409
    move-object/from16 v0, p10

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_3

    .line 1410
    move-object/from16 v0, p0

    iget-wide v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object/from16 v0, p10

    iput-wide v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1412
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, p10

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v3, v6, v7}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v3

    .line 1413
    iget-wide v6, v3, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p10

    iput-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    move-object/from16 v62, v3

    .line 1420
    :goto_1
    move-object/from16 v0, v62

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v63

    .line 1422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wtlogin login with GetStWithPasswd:user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwMainSigMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSubAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v62

    iget-wide v6, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    move/from16 v0, p12

    move-object/from16 v1, v63

    iput-boolean v0, v1, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    .line 1429
    sget-wide v3, Loicq/wlogin_sdk/a/h;->w:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_4

    .line 1430
    sget-wide v3, Loicq/wlogin_sdk/a/h;->w:J

    move-object/from16 v0, v63

    iput-wide v3, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 1431
    const-wide/16 v3, 0x0

    sput-wide v3, Loicq/wlogin_sdk/a/h;->w:J

    .line 1434
    :cond_4
    if-eqz p12, :cond_5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1435
    move-object/from16 v0, v63

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    move-object/from16 p9, v0

    .line 1437
    :cond_5
    const/4 v3, 0x0

    sput-boolean v3, Loicq/wlogin_sdk/a/h;->v:Z

    .line 1438
    const-string v3, ""

    sput-object v3, Loicq/wlogin_sdk/a/h;->x:Ljava/lang/String;

    .line 1441
    if-eqz p9, :cond_6

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_6

    .line 1442
    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p9

    .line 1446
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v3

    .line 1447
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v4

    sput v4, Loicq/wlogin_sdk/request/u;->B:I

    .line 1448
    sget v4, Loicq/wlogin_sdk/request/u;->B:I

    if-eq v3, v4, :cond_7

    .line 1449
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 1450
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v4, Loicq/wlogin_sdk/request/u;->B:I

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 1452
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sput-object v3, Loicq/wlogin_sdk/request/u;->D:[B

    .line 1454
    move-object/from16 v0, p1

    move-object/from16 v1, v62

    iput-object v0, v1, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1455
    const-wide/16 v3, 0x0

    move-object/from16 v0, v62

    iput-wide v3, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 1456
    move-wide/from16 v0, p2

    move-object/from16 v2, v63

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1457
    move-wide/from16 v0, p2

    move-object/from16 v2, v63

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 1458
    const/4 v3, 0x0

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 1459
    move-wide/from16 v0, p5

    move-object/from16 v2, v63

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 1460
    move-object/from16 v0, v63

    iput v10, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 1461
    move-object/from16 v0, p10

    iget v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    move-object/from16 v0, v63

    iput v3, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 1462
    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1463
    if-eqz p7, :cond_8

    .line 1464
    invoke-virtual/range {p7 .. p7}, [J->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 1466
    :cond_8
    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v3, :cond_e

    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v3, v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_e

    .line 1467
    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    move-object/from16 v0, v62

    iput v3, v0, Loicq/wlogin_sdk/request/u;->i:I

    .line 1468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSF SSO SEQ:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v62

    iget v4, v0, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :goto_2
    sget-object v3, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    new-instance v11, Loicq/wlogin_sdk/report/report_t2;

    const-string v12, "login"

    new-instance v13, Ljava/lang/String;

    sget-object v4, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-direct {v13, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v16, p2

    move-wide/from16 v18, p5

    move-object/from16 v20, p7

    invoke-direct/range {v11 .. v20}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v3, v11}, Loicq/wlogin_sdk/report/report_t1;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 1481
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1483
    move-object/from16 v0, v62

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1484
    if-nez v4, :cond_9

    .line 1485
    const/4 v3, 0x0

    move v5, v3

    .line 1491
    :cond_9
    :goto_3
    if-eqz p9, :cond_11

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 1492
    if-eqz p8, :cond_10

    .line 1494
    :try_start_0
    const-string v3, "ISO-8859-1"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :goto_4
    const/4 v3, 0x0

    move-object/from16 v0, v63

    iput v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    .line 1531
    :goto_5
    if-nez v5, :cond_19

    .line 1532
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sget v4, Loicq/wlogin_sdk/tools/util;->MAX_NAME_LEN:I

    if-le v3, v4, :cond_17

    .line 1533
    const/16 v8, -0x3f0

    .line 1627
    :cond_a
    :goto_6
    const/16 v3, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 1628
    if-nez v3, :cond_21

    .line 1629
    new-instance v3, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v3}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v9, v3

    .line 1631
    :goto_7
    sget-object v3, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    move-object/from16 v0, v62

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v62

    iget-object v6, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v8}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v7

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/report/report_t1;->commit_t2(JLjava/lang/String;II)V

    .line 1633
    if-nez v8, :cond_20

    .line 1634
    iget-object v3, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v3, :cond_b

    iget-object v3, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    if-eqz v3, :cond_b

    .line 1635
    const/4 v12, 0x0

    iget-object v13, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v14, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v62

    iget-wide v15, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v63

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v17, v0

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 1643
    :cond_b
    :goto_8
    move-object/from16 v0, v62

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    if-eqz v3, :cond_c

    move-object/from16 v0, v62

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/at;->f()I

    move-result v3

    if-eqz v3, :cond_c

    .line 1644
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, v62

    iget-object v4, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    iput-object v4, v3, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 1645
    const/4 v12, 0x0

    iget-object v13, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v14, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v62

    iget-wide v15, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v63

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v17, v0

    const/16 v19, 0x1

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 1650
    :cond_c
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 1653
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/request/u;->h()V

    .line 1654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wtlogin login with GetStWithPasswd:user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwMainSigMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSubAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v62

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v62

    iget-wide v5, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1415
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v3

    .line 1416
    iget-wide v6, v3, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p10

    iput-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1417
    iget-wide v6, v3, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object/from16 v62, v3

    goto/16 :goto_1

    .line 1471
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, v62

    iput v3, v0, Loicq/wlogin_sdk/request/u;->i:I

    goto/16 :goto_2

    .line 1488
    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_3

    .line 1495
    :catch_0
    move-exception v3

    .line 1496
    const/16 v8, -0x3f5

    .line 1497
    goto/16 :goto_6

    .line 1500
    :cond_10
    invoke-static/range {p9 .. p9}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v3

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    goto/16 :goto_4

    .line 1505
    :cond_11
    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    if-eqz v3, :cond_12

    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    array-length v3, v3

    if-lez v3, :cond_12

    .line 1506
    const-string v3, "GetFastLoginInfo ..."

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-direct {v0, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I

    move-result v3

    if-gez v3, :cond_13

    .line 1508
    const-string v3, "GetFastLoginInfo failed"

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const/16 v8, -0x3f9

    .line 1510
    goto/16 :goto_6

    .line 1512
    :cond_12
    sget-object v3, Loicq/wlogin_sdk/code2d/c;->q:[B

    if-eqz v3, :cond_15

    sget-object v3, Loicq/wlogin_sdk/code2d/c;->q:[B

    array-length v3, v3

    if-lez v3, :cond_15

    .line 1513
    sget-object v3, Loicq/wlogin_sdk/code2d/c;->q:[B

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1514
    sget-object v3, Loicq/wlogin_sdk/code2d/c;->r:[B

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 1515
    const/4 v3, 0x0

    sput-object v3, Loicq/wlogin_sdk/code2d/c;->q:[B

    .line 1516
    const/4 v3, 0x0

    sput-object v3, Loicq/wlogin_sdk/code2d/c;->r:[B

    .line 1522
    :cond_13
    :goto_9
    move-object/from16 v0, v63

    iget-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    if-eqz v3, :cond_14

    move-object/from16 v0, v63

    iget-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    array-length v3, v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_16

    .line 1523
    :cond_14
    const/16 v8, -0x3f8

    .line 1524
    goto/16 :goto_6

    .line 1518
    :cond_15
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v3

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1519
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v3

    move-object/from16 v0, v63

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    goto :goto_9

    .line 1527
    :cond_16
    const/4 v3, 0x1

    move-object/from16 v0, v63

    iput v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    goto/16 :goto_5

    .line 1536
    :cond_17
    new-instance v4, Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v62

    invoke-direct {v4, v0}, Loicq/wlogin_sdk/request/t;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    sget v12, Loicq/wlogin_sdk/request/u;->w:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v17, v0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p10

    invoke-virtual/range {v4 .. v19}, Loicq/wlogin_sdk/request/t;->a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    .line 1543
    if-nez v8, :cond_a

    .line 1548
    move-object/from16 v0, v62

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1549
    if-nez v3, :cond_18

    .line 1550
    const/16 v8, -0x3eb

    .line 1551
    goto/16 :goto_6

    :cond_18
    move-object v4, v3

    .line 1555
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v62

    iput-wide v5, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 1556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p10

    iput-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 1560
    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v3, :cond_1b

    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v3, v3

    if-lez v3, :cond_1b

    .line 1561
    move-object/from16 v0, p10

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v34, v3

    .line 1566
    :goto_a
    move-object/from16 v0, v63

    iget v3, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v3, :cond_1c

    .line 1567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " login with saved A1."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v62

    iget-wide v6, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    new-instance v11, Loicq/wlogin_sdk/request/l;

    move-object/from16 v0, v62

    invoke-direct {v11, v0}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/16 v16, 0x1

    move-object/from16 v0, v62

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v17, v0

    const/16 v19, 0x0

    sget-object v20, Loicq/wlogin_sdk/request/u;->ab:[B

    move-object/from16 v0, v63

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v63

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v24, v0

    const/16 v29, 0x1

    sget v30, Loicq/wlogin_sdk/request/u;->w:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p5

    move-object/from16 v25, p7

    move/from16 v26, v10

    move-wide/from16 v27, p5

    move-object/from16 v35, p10

    invoke-virtual/range {v11 .. v35}, Loicq/wlogin_sdk/request/l;->a(JJIJI[B[B[BII[JIJIIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    .line 1593
    :goto_b
    const/16 v3, 0xcc

    if-ne v8, v3, :cond_1a

    .line 1594
    new-instance v3, Loicq/wlogin_sdk/request/q;

    move-object/from16 v0, v62

    invoke-direct {v3, v0}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-virtual {v3, v5, v6, v0, v1}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    .line 1599
    :cond_1a
    if-nez v8, :cond_a

    .line 1603
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v62

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v6, v1, v2}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    .line 1604
    if-nez v3, :cond_1e

    .line 1605
    const/16 v8, -0x3ec

    goto/16 :goto_6

    .line 1563
    :cond_1b
    sget-object v34, Loicq/wlogin_sdk/request/u;->Y:[B

    goto/16 :goto_a

    .line 1579
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " login with input password."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v62

    iget-wide v6, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    const/4 v3, 0x4

    new-array v0, v3, [B

    move-object/from16 v45, v0

    .line 1581
    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sget-wide v7, Loicq/wlogin_sdk/request/u;->aa:J

    add-long/2addr v5, v7

    move-object/from16 v0, v45

    invoke-static {v0, v3, v5, v6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 1582
    if-eqz p12, :cond_1d

    const/16 v48, 0x3

    .line 1583
    :goto_c
    new-instance v35, Loicq/wlogin_sdk/request/l;

    move-object/from16 v0, v35

    move-object/from16 v1, v62

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/16 v40, 0x1

    move-object/from16 v0, v62

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v41, v0

    const/16 v43, 0x0

    sget-object v44, Loicq/wlogin_sdk/request/u;->ab:[B

    const/16 v46, 0x0

    move-object/from16 v0, v63

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v49, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v50, v0

    const/16 v55, 0x1

    sget v56, Loicq/wlogin_sdk/request/u;->w:I

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1

    move-wide/from16 v36, p2

    move-wide/from16 v38, p5

    move-object/from16 v51, p7

    move/from16 v52, v10

    move-wide/from16 v53, p5

    move-object/from16 v60, v34

    move-object/from16 v61, p10

    invoke-virtual/range {v35 .. v61}, Loicq/wlogin_sdk/request/l;->a(JJIJI[B[BI[BIII[JIJIIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    goto/16 :goto_b

    .line 1582
    :cond_1d
    const/16 v48, 0x1

    goto :goto_c

    .line 1609
    :cond_1e
    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 1612
    if-eqz p7, :cond_a

    if-eqz p11, :cond_a

    move-object/from16 v0, p7

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p11

    array-length v5, v0

    if-ne v3, v5, :cond_a

    .line 1614
    const/4 v3, 0x0

    move v5, v3

    :goto_d
    if-eqz p7, :cond_a

    move-object/from16 v0, p7

    array-length v3, v0

    if-ge v5, v3, :cond_a

    .line 1616
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-wide v11, p7, v5

    move-object/from16 v0, v62

    invoke-virtual {v0, v6, v7, v11, v12}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 1617
    if-eqz v6, :cond_1f

    .line 1618
    mul-int/lit8 v7, v5, 0x2

    iget-object v3, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, p11, v7

    .line 1619
    mul-int/lit8 v3, v5, 0x2

    add-int/lit8 v7, v3, 0x1

    iget-object v3, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, p11, v7

    .line 1614
    :cond_1f
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_d

    .line 1638
    :cond_20
    const/4 v3, 0x2

    if-eq v8, v3, :cond_b

    const/16 v3, 0xa0

    if-eq v8, v3, :cond_b

    .line 1639
    const/4 v12, 0x0

    iget-object v13, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v14, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v62

    iget-wide v15, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v63

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_8

    :cond_21
    move-object v9, v3

    goto/16 :goto_7
.end method

.method private GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I
    .locals 42

    .prologue
    .line 661
    if-eqz p1, :cond_0

    if-nez p12, :cond_1

    .line 662
    :cond_0
    const/16 v8, -0x3f9

    .line 884
    :goto_0
    return v8

    .line 666
    :cond_1
    move/from16 v0, p8

    or-int/lit16 v14, v0, 0xc0

    .line 669
    if-nez p15, :cond_2

    .line 670
    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v21, "GetStWithoutPasswd"

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v15, p9

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    invoke-direct/range {v3 .. v21}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLjava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 673
    const/16 v8, -0x3e9

    goto :goto_0

    .line 680
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v40

    .line 681
    move-object/from16 v0, v40

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    move-object/from16 v0, p12

    iput-wide v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 682
    move-object/from16 v0, v40

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v41

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wtlogin login with GetStWithoutPasswd:user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSrcAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwDstAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwDstAppPri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwMainSigMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSubDstAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v40

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v3

    .line 692
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v4

    sput v4, Loicq/wlogin_sdk/request/u;->B:I

    .line 693
    sget v4, Loicq/wlogin_sdk/request/u;->B:I

    if-eq v3, v4, :cond_3

    .line 695
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 696
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v4, Loicq/wlogin_sdk/request/u;->B:I

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 698
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sput-object v3, Loicq/wlogin_sdk/request/u;->D:[B

    .line 700
    move-object/from16 v0, p1

    move-object/from16 v1, v40

    iput-object v0, v1, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 701
    const-wide/16 v3, 0x0

    move-object/from16 v0, v40

    iput-wide v3, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 703
    move-wide/from16 v0, p2

    move-object/from16 v2, v41

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 704
    move-wide/from16 v0, p4

    move-object/from16 v2, v41

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 705
    move-wide/from16 v0, p9

    move-object/from16 v2, v41

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 706
    move-object/from16 v0, v41

    iput v14, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 707
    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v41

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 708
    if-eqz p11, :cond_4

    .line 709
    invoke-virtual/range {p11 .. p11}, [J->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    move-object/from16 v0, v41

    iput-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 711
    :cond_4
    move-object/from16 v0, p12

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v3, :cond_8

    move-object/from16 v0, p12

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v3, v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_8

    .line 712
    move-object/from16 v0, p12

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    move-object/from16 v0, v40

    iput v3, v0, Loicq/wlogin_sdk/request/u;->i:I

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSF SSO SEQ:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v40

    iget v4, v0, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_1
    sget-object v13, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    new-instance v3, Loicq/wlogin_sdk/report/report_t2;

    const-string v4, "exchg"

    new-instance v5, Ljava/lang/String;

    sget-object v6, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v8, p4

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v3 .. v12}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v13, v3}, Loicq/wlogin_sdk/report/report_t1;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 725
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 727
    move-object/from16 v0, v40

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 728
    if-nez v3, :cond_19

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " have not found uin record."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const/16 v8, -0x3eb

    .line 851
    :cond_5
    :goto_2
    const/16 v3, 0x80

    move-object/from16 v0, p12

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 852
    if-nez v3, :cond_18

    .line 853
    new-instance v3, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v3}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    move-object v9, v3

    .line 855
    :goto_3
    sget-object v3, Loicq/wlogin_sdk/request/u;->ag:Loicq/wlogin_sdk/report/report_t1;

    move-object/from16 v0, v40

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-object/from16 v0, v40

    iget-object v6, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v8}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v7

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/report/report_t1;->commit_t2(JLjava/lang/String;II)V

    .line 857
    if-nez v8, :cond_17

    .line 858
    iget-object v3, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v3, :cond_6

    iget-object v3, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    if-eqz v3, :cond_6

    .line 859
    const/16 v16, 0x0

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v17, v0

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v40

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v41

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v21, v0

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v22}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 867
    :cond_6
    :goto_4
    move-object/from16 v0, v40

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    if-eqz v3, :cond_7

    move-object/from16 v0, v40

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/at;->f()I

    move-result v3

    if-eqz v3, :cond_7

    .line 868
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    move-object/from16 v0, v40

    iget-object v4, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    iput-object v4, v3, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 869
    const/16 v16, 0x0

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v17, v0

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v40

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v41

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v21, v0

    const/16 v23, 0x1

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v23}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 874
    :cond_7
    invoke-static {}, Loicq/wlogin_sdk/request/u;->b()V

    .line 877
    invoke-virtual/range {v40 .. v40}, Loicq/wlogin_sdk/request/u;->h()V

    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wtlogin login with GetStWithoutPasswd:user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSrcAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwDstAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwDstAppPri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwMainSigMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dwSubDstAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v40

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v40

    iget-wide v5, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, v40

    iput v3, v0, Loicq/wlogin_sdk/request/u;->i:I

    goto/16 :goto_1

    .line 735
    :cond_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    .line 737
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v40

    iput-wide v5, v0, Loicq/wlogin_sdk/request/u;->f:J

    .line 739
    if-eqz p14, :cond_c

    move-object/from16 v0, p14

    array-length v3, v0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    aget-object v3, p14, v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    aget-object v3, p14, v3

    array-length v3, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    aget-object v3, p14, v3

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exchange A2 from A2/D2/KEY."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v40

    iget-wide v6, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const/4 v3, 0x1

    aget-object v3, p14, v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    aget-object v3, p14, v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    aget-object v3, p14, v3

    if-nez v3, :cond_b

    .line 744
    :cond_a
    const/16 v8, -0x3ec

    .line 745
    goto/16 :goto_2

    .line 748
    :cond_b
    const/4 v3, 0x3

    aget-object v3, p14, v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v3

    move-object/from16 v0, v40

    iput-object v3, v0, Loicq/wlogin_sdk/request/u;->b:[B

    .line 749
    new-instance v6, Loicq/wlogin_sdk/request/n;

    move-object/from16 v0, v40

    invoke-direct {v6, v0}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/u;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v13, 0x1

    const/4 v3, 0x1

    aget-object v15, p14, v3

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v17, v0

    const/4 v3, 0x2

    aget-object v19, p14, v3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p9

    move-object/from16 v18, p11

    move-object/from16 v20, p12

    invoke-virtual/range {v6 .. v20}, Loicq/wlogin_sdk/request/n;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    .line 827
    :goto_6
    if-nez v8, :cond_5

    .line 829
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v40

    move-wide/from16 v1, p4

    invoke-virtual {v0, v5, v6, v1, v2}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    .line 830
    if-nez v3, :cond_15

    .line 831
    const/16 v8, -0x3ec

    goto/16 :goto_2

    .line 753
    :cond_c
    if-eqz p14, :cond_f

    move-object/from16 v0, p14

    array-length v3, v0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_f

    const/4 v3, 0x0

    aget-object v3, p14, v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    aget-object v3, p14, v3

    array-length v3, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    const/4 v3, 0x0

    aget-object v3, p14, v3

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exchange A2 from A2/A2KEY."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v40

    iget-wide v6, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const/4 v3, 0x1

    aget-object v3, p14, v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    aget-object v3, p14, v3

    if-nez v3, :cond_e

    .line 758
    :cond_d
    const/16 v8, -0x3ec

    .line 759
    goto/16 :goto_2

    .line 762
    :cond_e
    const/4 v3, 0x2

    aget-object v3, p14, v3

    move-object/from16 v0, v40

    iput-object v3, v0, Loicq/wlogin_sdk/request/u;->b:[B

    .line 763
    new-instance v6, Loicq/wlogin_sdk/request/n;

    move-object/from16 v0, v40

    invoke-direct {v6, v0}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/u;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v13, 0x1

    const/4 v3, 0x1

    aget-object v15, p14, v3

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v17, v0

    const/16 v19, 0x0

    move-wide/from16 v9, p4

    move-wide/from16 v11, p9

    move-object/from16 v18, p11

    move-object/from16 v20, p12

    invoke-virtual/range {v6 .. v20}, Loicq/wlogin_sdk/request/n;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    goto/16 :goto_6

    .line 769
    :cond_f
    invoke-virtual/range {v40 .. v40}, Loicq/wlogin_sdk/request/u;->j()V

    .line 771
    move-object/from16 v0, v40

    iget-wide v5, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v3, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v23

    .line 772
    move-object/from16 v0, v40

    iget-wide v5, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v3, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v24

    .line 774
    if-eqz v23, :cond_12

    move-object/from16 v0, v23

    array-length v3, v0

    if-lez v3, :cond_12

    if-eqz v24, :cond_12

    move-object/from16 v0, v24

    array-length v3, v0

    if-lez v3, :cond_12

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exchange A2 from A1."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v40

    iget-wide v6, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    move-object/from16 v0, v23

    move-object/from16 v1, v41

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 777
    move-object/from16 v0, v24

    move-object/from16 v1, v41

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 779
    move-object/from16 v0, p12

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v3, :cond_11

    move-object/from16 v0, p12

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v3, v3

    if-lez v3, :cond_11

    .line 781
    move-object/from16 v0, p12

    iget-object v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v36, v3

    .line 788
    :goto_7
    new-instance v15, Loicq/wlogin_sdk/request/z;

    move-object/from16 v0, v40

    invoke-direct {v15, v0}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/16 v18, 0x1

    move-object/from16 v0, v40

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v19, v0

    const/16 v21, 0x0

    sget-object v22, Loicq/wlogin_sdk/request/u;->ab:[B

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v26, v0

    const/16 v31, 0x1

    sget v32, Loicq/wlogin_sdk/request/u;->w:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-wide/from16 v16, p4

    move-object/from16 v27, p11

    move/from16 v28, v14

    move-wide/from16 v29, p9

    move-wide/from16 v37, p2

    move-object/from16 v39, p12

    invoke-virtual/range {v15 .. v39}, Loicq/wlogin_sdk/request/z;->a(JIJI[B[B[BII[JIJIIIII[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    .line 800
    const/16 v5, 0xcc

    if-ne v3, v5, :cond_10

    .line 801
    new-instance v3, Loicq/wlogin_sdk/request/q;

    move-object/from16 v0, v40

    invoke-direct {v3, v0}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/u;)V

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-virtual {v3, v5, v6, v0, v1}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    :cond_10
    move v8, v3

    .line 805
    goto/16 :goto_6

    .line 785
    :cond_11
    sget-object v36, Loicq/wlogin_sdk/request/u;->Y:[B

    goto :goto_7

    .line 808
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exchange A2 from A2."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v40

    iget-wide v6, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v40

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v6, v1, v2}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v3

    .line 810
    if-eqz v3, :cond_13

    iget-object v5, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-eqz v5, :cond_13

    iget-object v5, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v5, v5

    if-eqz v5, :cond_13

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->iSExpireA2(J)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 812
    :cond_13
    const/16 v8, -0x3ec

    .line 813
    goto/16 :goto_2

    .line 817
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exchange A2 from A2 without Priority."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v40

    iget-wide v7, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v5, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    move-object/from16 v0, v40

    iput-object v5, v0, Loicq/wlogin_sdk/request/u;->b:[B

    .line 820
    new-instance v6, Loicq/wlogin_sdk/request/n;

    move-object/from16 v0, v40

    invoke-direct {v6, v0}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/u;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v13, 0x1

    iget-object v15, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v17, v0

    const/16 v19, 0x0

    move-wide/from16 v9, p4

    move-wide/from16 v11, p9

    move-object/from16 v18, p11

    move-object/from16 v20, p12

    invoke-virtual/range {v6 .. v20}, Loicq/wlogin_sdk/request/n;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    goto/16 :goto_6

    .line 834
    :cond_15
    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 837
    if-eqz p11, :cond_5

    if-eqz p13, :cond_5

    move-object/from16 v0, p11

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p13

    array-length v5, v0

    if-ne v3, v5, :cond_5

    .line 838
    const/4 v3, 0x0

    move v5, v3

    :goto_8
    move-object/from16 v0, p11

    array-length v3, v0

    if-ge v5, v3, :cond_5

    .line 839
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-wide v9, p11, v5

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7, v9, v10}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 840
    if-eqz v6, :cond_16

    .line 841
    mul-int/lit8 v7, v5, 0x2

    iget-object v3, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, p13, v7

    .line 842
    mul-int/lit8 v3, v5, 0x2

    add-int/lit8 v7, v3, 0x1

    iget-object v3, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, p13, v7

    .line 838
    :cond_16
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_8

    .line 863
    :cond_17
    const/16 v16, 0x0

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v17, v0

    iget-object v0, v9, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v40

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v41

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v21, v0

    const/16 v23, 0x0

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v23}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_4

    :cond_18
    move-object v9, v3

    goto/16 :goto_3

    :cond_19
    move-object v4, v3

    goto/16 :goto_5
.end method

.method public static GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    .prologue
    .line 1010
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1014
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    .prologue
    .line 1028
    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_0

    const v0, 0x8000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x1000000

    if-eq p1, v0, :cond_0

    .line 1031
    const/4 v0, 0x0

    throw v0

    .line 1034
    :cond_0
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 1038
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/high16 v8, 0x4000000

    const/high16 v1, 0x400000

    const/4 v3, 0x0

    .line 964
    if-ne p1, v1, :cond_0

    .line 965
    const-string v0, "get lhsig"

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    sget-object v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v4

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    .line 999
    :goto_0
    return-object v0

    .line 968
    :cond_0
    if-ne p1, v8, :cond_1

    .line 969
    const-string v0, "get qrpushsig"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    sget-object v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v4

    move v1, v8

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    goto :goto_0

    .line 973
    :cond_1
    if-nez p0, :cond_2

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userInfo is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 975
    goto :goto_0

    .line 976
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    if-nez v0, :cond_3

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tickets is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 978
    goto :goto_0

    .line 981
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ticket type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 985
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 986
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/Ticket;

    .line 988
    iget v2, v0, Loicq/wlogin_sdk/request/Ticket;->_type:I

    if-ne v2, p1, :cond_4

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " create time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expire time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 985
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 999
    goto/16 :goto_0
.end method

.method private OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 7

    .prologue
    .line 3616
    sget-object v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    .line 3617
    new-instance v1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;-><init>()V

    iput-object v1, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    .line 3619
    new-instance v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>()V

    .line 3620
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v2, v3, v4, v5, v6}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    if-eqz p8, :cond_0

    .line 3623
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnDeviceLockRequest ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3625
    invoke-static {p8}, Loicq/wlogin_sdk/tools/util;->get_error_msg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 3626
    sget-object v3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 3629
    :cond_0
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3747
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 3631
    :pswitch_1
    if-nez p8, :cond_5

    .line 3632
    new-instance v3, Loicq/wlogin_sdk/devicelock/a;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/a;-><init>()V

    .line 3633
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/devicelock/a;->parse_rsp([B)I

    move-result p8

    .line 3634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckDevLockStatus ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3636
    const/16 v3, -0x3f1

    if-eq p8, v3, :cond_5

    .line 3637
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, v3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 3638
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    if-eqz v3, :cond_2

    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/i;->get_data_len()I

    move-result v3

    if-lez v3, :cond_2

    .line 3639
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/i;->a:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    .line 3640
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/i;->b:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    .line 3641
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    if-eqz v3, :cond_6

    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/h;->get_data_len()I

    move-result v3

    if-lez v3, :cond_6

    .line 3642
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/h;->a:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    .line 3646
    :goto_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/i;->g:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningInfo:Ljava/lang/String;

    .line 3647
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/i;->e:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningTitle:Ljava/lang/String;

    .line 3648
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/i;->f:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningMsg:Ljava/lang/String;

    .line 3649
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/i;->c:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningInfoType:I

    .line 3651
    :cond_2
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    if-eqz v3, :cond_3

    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/k;->get_data_len()I

    move-result v3

    if-lez v3, :cond_3

    .line 3652
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/k;->a:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    .line 3653
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/k;->b:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 3654
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/k;->c:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    .line 3655
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/k;->d:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 3656
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/k;->e:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 3658
    :cond_3
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    if-eqz v3, :cond_4

    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/j;->get_data_len()I

    move-result v3

    if-lez v3, :cond_4

    .line 3659
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/j;->c:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    .line 3660
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/j;->d:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    .line 3661
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/j;->b:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    .line 3662
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/j;->a:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    .line 3664
    :cond_4
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    if-eqz v3, :cond_5

    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/e;->get_data_len()I

    move-result v3

    if-lez v3, :cond_5

    .line 3665
    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/e;->get_data()[B

    move-result-object v0

    iput-object v0, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    .line 3669
    :cond_5
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v0, :cond_1

    .line 3670
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v0, p7, v1, p8, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 3644
    :cond_6
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object v4, v4, Loicq/wlogin_sdk/devicelock/i;->d:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    goto/16 :goto_1

    .line 3674
    :pswitch_2
    if-nez p8, :cond_9

    .line 3675
    new-instance v1, Loicq/wlogin_sdk/devicelock/b;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/b;-><init>()V

    .line 3676
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/devicelock/b;->parse_rsp([B)I

    move-result p8

    .line 3677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloseDevLock ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3679
    const/16 v1, -0x3f1

    if-eq p8, v1, :cond_9

    .line 3680
    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 3685
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3686
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3689
    :goto_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3, v0, v1, p2, p3}, Loicq/wlogin_sdk/request/u;->b(JJ)I

    .line 3691
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 3692
    iget-object v0, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/Ticket;

    .line 3694
    iget v0, v0, Loicq/wlogin_sdk/request/Ticket;->_type:I

    const/high16 v3, 0x2000000

    if-ne v0, v3, :cond_7

    .line 3695
    iget-object v0, p7, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3691
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3688
    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_2

    .line 3698
    :catch_0
    move-exception v0

    .line 3699
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    .line 3704
    :cond_9
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v0, :cond_1

    .line 3705
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v0, p7, p8, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 3709
    :pswitch_3
    if-nez p8, :cond_a

    .line 3710
    new-instance v3, Loicq/wlogin_sdk/devicelock/d;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    .line 3711
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/devicelock/d;->parse_rsp([B)I

    move-result p8

    .line 3712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AskDevLockSms ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3715
    const/16 v3, -0x3f1

    if-eq p8, v3, :cond_a

    .line 3716
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, v3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 3718
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    if-eqz v3, :cond_a

    .line 3719
    iget-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    iget v3, v3, Loicq/wlogin_sdk/devicelock/m;->a:I

    iput v3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 3720
    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/m;->b:I

    iput v0, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 3725
    :cond_a
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v0, :cond_1

    .line 3726
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v0, p7, v1, p8, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 3730
    :pswitch_4
    if-nez p8, :cond_b

    .line 3731
    new-instance v1, Loicq/wlogin_sdk/devicelock/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/f;-><init>()V

    .line 3732
    invoke-virtual {p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/devicelock/f;->parse_rsp([B)I

    move-result p8

    .line 3733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckDevLockSms ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3735
    const/16 v1, -0x3f1

    if-eq p8, v1, :cond_b

    .line 3736
    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 3740
    :cond_b
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v0, :cond_1

    .line 3741
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v0, p7, p8, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 3629
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 11

    .prologue
    .line 3528
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-nez v1, :cond_0

    .line 3597
    :goto_0
    return-void

    .line 3531
    :cond_0
    sget-object v10, Loicq/wlogin_sdk/code2d/b;->_status:Loicq/wlogin_sdk/code2d/c;

    .line 3533
    if-eqz p8, :cond_1

    .line 3534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRequestCode2d ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3537
    :cond_1
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v1

    .line 3538
    sparse-switch v1, :sswitch_data_0

    .line 3593
    const-string v1, "OnRequestName unhandle cmd"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3594
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    const/16 v3, 0x9

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v3, v0}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    goto :goto_0

    .line 3540
    :sswitch_0
    if-eqz p8, :cond_2

    .line 3541
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v10, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v4, v10, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v6, v10, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-object v8, v10, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object v2, p1

    move-object/from16 v7, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto :goto_0

    .line 3544
    :cond_2
    new-instance v1, Loicq/wlogin_sdk/code2d/e;

    invoke-direct {v1}, Loicq/wlogin_sdk/code2d/e;-><init>()V

    .line 3545
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/code2d/e;->a([B)I

    move-result v1

    iput v1, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 3546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VerifyCode ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3547
    iget v1, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    if-nez v1, :cond_3

    iget-object v1, v10, Loicq/wlogin_sdk/code2d/c;->g:[B

    if-eqz v1, :cond_3

    iget-object v1, v10, Loicq/wlogin_sdk/code2d/c;->g:[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3550
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v10, Loicq/wlogin_sdk/code2d/c;->a:J

    iget-object v6, v10, Loicq/wlogin_sdk/code2d/c;->g:[B

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/request/u;->a(JJ[B)I

    .line 3553
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v10, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v4, v10, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v6, v10, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-object v8, v10, Loicq/wlogin_sdk/code2d/c;->f:[B

    iget v9, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    move-object v2, p1

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    .line 3557
    :sswitch_1
    if-eqz p8, :cond_4

    .line 3558
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v10, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v4, v10, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v7, v10, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object v2, p1

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    .line 3561
    :cond_4
    new-instance v1, Loicq/wlogin_sdk/code2d/a;

    invoke-direct {v1}, Loicq/wlogin_sdk/code2d/a;-><init>()V

    .line 3562
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v2

    sget-object v3, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-virtual {v1, v2, p2, p3, v3}, Loicq/wlogin_sdk/code2d/a;->a([BJLandroid/content/Context;)I

    move-result v1

    iput v1, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 3563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloseCode ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3565
    const/4 v1, 0x0

    sput-boolean v1, Loicq/wlogin_sdk/code2d/c;->s:Z

    .line 3566
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v10, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v4, v10, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v7, v10, Loicq/wlogin_sdk/code2d/c;->f:[B

    iget v8, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    move-object v2, p1

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    .line 3571
    :sswitch_2
    if-nez p8, :cond_6

    .line 3572
    new-instance v1, Loicq/wlogin_sdk/code2d/fetch_code;

    invoke-direct {v1}, Loicq/wlogin_sdk/code2d/fetch_code;-><init>()V

    .line 3573
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/code2d/fetch_code;->get_response([B)I

    move-result v9

    .line 3574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FetchCodeSig ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    :goto_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v2, v10, Loicq/wlogin_sdk/code2d/c;->j:[B

    iget-wide v3, v10, Loicq/wlogin_sdk/code2d/c;->k:J

    iget v5, v10, Loicq/wlogin_sdk/code2d/c;->l:I

    int-to-long v5, v5

    iget-object v8, v10, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnFetchCodeSig([BJJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    .line 3582
    :sswitch_3
    if-nez p8, :cond_5

    .line 3583
    new-instance v1, Loicq/wlogin_sdk/code2d/d;

    invoke-direct {v1}, Loicq/wlogin_sdk/code2d/d;-><init>()V

    .line 3584
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/code2d/d;->a([B)I

    move-result v9

    .line 3585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryCodeResult ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    :goto_2
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-wide v2, v10, Loicq/wlogin_sdk/code2d/c;->a:J

    iget-object v4, v10, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-wide v5, v10, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v8, v10, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnQueryCodeResult(JLjava/util/List;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    :cond_5
    move/from16 v9, p8

    goto :goto_2

    :cond_6
    move/from16 v9, p8

    goto :goto_1

    .line 3538
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch
.end method

.method private OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 10

    .prologue
    .line 3116
    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v2

    .line 3117
    if-eqz p8, :cond_1

    .line 3118
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3119
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v3, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 3318
    :cond_0
    :goto_0
    return-void

    .line 3124
    :cond_1
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    .line 3126
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    .line 3127
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-static {v4, v3}, Loicq/wlogin_sdk/a/a;->a([BLoicq/wlogin_sdk/a/h;)I

    move-result v4

    .line 3128
    if-eqz v4, :cond_2

    .line 3129
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3130
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    .line 3135
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    if-nez v2, :cond_3

    .line 3139
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3140
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->l:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->m:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckDownloadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    .line 3143
    :cond_3
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 3144
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3145
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v4, v3, Loicq/wlogin_sdk/a/h;->n:[B

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->o:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckUploadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;[B[B)V

    goto :goto_0

    .line 3148
    :cond_4
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 3149
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3150
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->p:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_0

    .line 3154
    :cond_5
    const-string v2, "OnRequestRegister 0xa return code:"

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3155
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3156
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3160
    :cond_6
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 3161
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-static {v4, v3}, Loicq/wlogin_sdk/a/a;->a([BLoicq/wlogin_sdk/a/h;)I

    move-result v4

    .line 3162
    if-eqz v4, :cond_7

    .line 3163
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3164
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3169
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    if-nez v2, :cond_8

    .line 3173
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3174
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget v5, v3, Loicq/wlogin_sdk/a/h;->q:I

    iget v3, v3, Loicq/wlogin_sdk/a/h;->r:I

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryClientSendedMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_0

    .line 3177
    :cond_8
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 3178
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3179
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->p:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_0

    .line 3182
    :cond_9
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_a

    .line 3183
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3184
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget v5, v3, Loicq/wlogin_sdk/a/h;->q:I

    iget v3, v3, Loicq/wlogin_sdk/a/h;->r:I

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryClientSendedMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_0

    .line 3188
    :cond_a
    const-string v2, "OnRequestRegister 0x3 return code:"

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3190
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3194
    :cond_b
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    .line 3195
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-static {v4, v3}, Loicq/wlogin_sdk/a/a;->a([BLoicq/wlogin_sdk/a/h;)I

    move-result v4

    .line 3196
    if-eqz v4, :cond_c

    .line 3197
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3198
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3203
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    if-nez v2, :cond_d

    .line 3207
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3208
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget v5, v3, Loicq/wlogin_sdk/a/h;->q:I

    iget v3, v3, Loicq/wlogin_sdk/a/h;->r:I

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_0

    .line 3211
    :cond_d
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_e

    .line 3212
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3213
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->p:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_0

    .line 3216
    :cond_e
    iget v2, v3, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_f

    .line 3217
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3218
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget v5, v3, Loicq/wlogin_sdk/a/h;->q:I

    iget v3, v3, Loicq/wlogin_sdk/a/h;->r:I

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v5, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_0

    .line 3222
    :cond_f
    const-string v2, "OnRequestRegister 0x4 return code:"

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3223
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3224
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3228
    :cond_10
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_12

    .line 3229
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-static {v4, v3}, Loicq/wlogin_sdk/a/a;->b([BLoicq/wlogin_sdk/a/h;)I

    move-result v4

    .line 3230
    if-eqz v4, :cond_11

    .line 3231
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3232
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3237
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3241
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegSubmitMsgChk(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3244
    :cond_12
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_18

    .line 3245
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-static {v4, v3}, Loicq/wlogin_sdk/a/a;->c([BLoicq/wlogin_sdk/a/h;)I

    move-result v4

    .line 3246
    if-eqz v4, :cond_13

    .line 3247
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3248
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3253
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3256
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3257
    iget-object v2, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_14

    .line 3258
    iget-object v2, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3259
    iget-object v4, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3260
    const-string v5, "86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 3261
    iget-object v4, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    .line 3266
    :cond_14
    :goto_1
    iget-object v2, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    .line 3267
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v4, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Loicq/wlogin_sdk/request/u;->d(Ljava/lang/String;)V

    .line 3268
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userAccount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 3270
    sget-object v2, Loicq/wlogin_sdk/a/h;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    .line 3282
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget-wide v5, v3, Loicq/wlogin_sdk/a/h;->s:J

    iget-object v7, v3, Loicq/wlogin_sdk/a/h;->t:[B

    iget-object v8, v3, Loicq/wlogin_sdk/a/h;->u:[B

    iget-object v9, v3, Loicq/wlogin_sdk/a/h;->f:[B

    move-object/from16 v3, p7

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegGetSMSVerifyLoginAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    goto/16 :goto_0

    .line 3263
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "00"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    goto :goto_1

    .line 3286
    :cond_17
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget-wide v5, v3, Loicq/wlogin_sdk/a/h;->s:J

    iget-object v7, v3, Loicq/wlogin_sdk/a/h;->t:[B

    iget-object v8, v3, Loicq/wlogin_sdk/a/h;->u:[B

    iget-object v9, v3, Loicq/wlogin_sdk/a/h;->f:[B

    move-object/from16 v3, p7

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    goto/16 :goto_0

    .line 3295
    :cond_18
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1a

    .line 3296
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-static {v4, v3}, Loicq/wlogin_sdk/a/a;->d([BLoicq/wlogin_sdk/a/h;)I

    move-result v4

    .line 3297
    if-eqz v4, :cond_19

    .line 3298
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3299
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3304
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reg cmd:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3308
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v3, Loicq/wlogin_sdk/a/h;->d:I

    iget-object v3, v3, Loicq/wlogin_sdk/a/h;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v4, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3312
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRequestRegister unhandle cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3315
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    const/16 v4, -0x3f2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0
.end method

.method private RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1818
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1819
    :cond_0
    const/16 v0, -0x3f9

    .line 1874
    :goto_0
    return v0

    .line 1823
    :cond_1
    if-nez p3, :cond_2

    .line 1824
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v6, "RefreshPictureData"

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 1826
    const/16 v0, -0x3e9

    goto :goto_0

    .line 1833
    :cond_2
    iget-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 1834
    iget-wide v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1836
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v3

    .line 1837
    iget-wide v1, v3, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1838
    iget-wide v1, v3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 1840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RefreshPictureData ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    iput-object p1, v3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 1845
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v4, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1847
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1849
    invoke-virtual {v3, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1850
    if-eqz v1, :cond_7

    move-object v2, v1

    move v1, v7

    .line 1858
    :goto_1
    if-ne v1, v7, :cond_4

    .line 1859
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v3, Loicq/wlogin_sdk/request/u;->f:J

    .line 1863
    :cond_4
    new-instance v1, Loicq/wlogin_sdk/request/r;

    invoke-direct {v1, v3}, Loicq/wlogin_sdk/request/r;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v4, v4, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    invoke-virtual {v1, v2, v5, v4, p2}, Loicq/wlogin_sdk/request/r;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 1865
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1871
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RefreshPictureData ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1854
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    move v1, v7

    .line 1855
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method private RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 2170
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 2171
    :cond_0
    const/16 v0, -0x3f9

    .line 2226
    :goto_0
    return v0

    .line 2175
    :cond_1
    if-nez p5, :cond_2

    .line 2176
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v8, "RefreshSMSData"

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2179
    const/16 v0, -0x3e9

    goto :goto_0

    .line 2186
    :cond_2
    iget-wide v2, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 2187
    iget-wide v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v2, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2189
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v2, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v8

    .line 2190
    iget-wide v2, v8, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v2, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2191
    iget-wide v2, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v5

    .line 2193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " smsAppid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Seq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " RefreshSMSData ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    iput-object p1, v8, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2197
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v0, v5, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2199
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2201
    invoke-virtual {v8, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2202
    if-eqz v0, :cond_7

    move-object v2, v0

    move v0, v1

    .line 2210
    :goto_1
    if-ne v0, v1, :cond_4

    .line 2211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, Loicq/wlogin_sdk/request/u;->f:J

    .line 2215
    :cond_4
    new-instance v0, Loicq/wlogin_sdk/request/s;

    invoke-direct {v0, v8}, Loicq/wlogin_sdk/request/s;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v5, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-wide v1, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/s;->a(JII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    .line 2218
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_5

    move v0, v7

    .line 2224
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " smsAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RefreshSMSData ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2206
    :cond_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 2207
    goto :goto_1

    :cond_7
    move-object v2, v0

    move v0, v7

    goto :goto_1
.end method

.method private RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 7

    .prologue
    .line 2556
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2557
    :cond_0
    const/16 v0, -0x3f9

    .line 2588
    :goto_0
    return v0

    .line 2560
    :cond_1
    if-nez p3, :cond_2

    .line 2561
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v6, "RefreshSMSVerifyLoginCode"

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2564
    const/16 v0, -0x3e9

    goto :goto_0

    .line 2569
    :cond_2
    iget-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2570
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2572
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v0

    .line 2573
    iget-wide v1, v0, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2574
    iget-wide v1, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 2577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RefreshSMSVerifyLoginCode ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    iput-object p1, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2582
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2584
    new-instance v1, Loicq/wlogin_sdk/request/x;

    invoke-direct {v1, v0}, Loicq/wlogin_sdk/request/x;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p2}, Loicq/wlogin_sdk/request/x;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 2586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " RefreshSMSVerifyLoginCode ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2588
    goto/16 :goto_0

    .line 2586
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private RequestInit()I
    .locals 5

    .prologue
    .line 2792
    .line 2793
    monitor-enter p0

    .line 2797
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v0

    .line 2800
    invoke-static {}, Loicq/wlogin_sdk/request/u;->d()V

    .line 2803
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->ShareKeyInit()I

    move-result v1

    .line 2806
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->AsyncGenRSAKey()V

    .line 2808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WtloginHelper init ok, ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " android version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Loicq/wlogin_sdk/request/u;->H:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saved_network_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " network_type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Loicq/wlogin_sdk/request/u;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " release time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " svn verion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x462

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/request/u;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    monitor-exit p0

    .line 2820
    return v1

    .line 2818
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private RequestReport(I[B[BJJ)I
    .locals 13

    .prologue
    .line 2908
    if-nez p1, :cond_0

    .line 2909
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v12, "RequestReport"

    move-object v3, p0

    move-object v4, p0

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJLjava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2911
    const/16 v2, -0x3e9

    .line 2932
    :goto_0
    return v2

    .line 2914
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v11

    .line 2915
    move-wide/from16 v0, p4

    iput-wide v0, v11, Loicq/wlogin_sdk/request/u;->f:J

    .line 2917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RequestReport..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2923
    new-instance v2, Loicq/wlogin_sdk/request/aa;

    invoke-direct {v2, v11}, Loicq/wlogin_sdk/request/aa;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/4 v5, 0x0

    new-instance v10, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v10}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-wide/from16 v3, p4

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/aa;->a(J[B[B[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 2928
    invoke-virtual {v11}, Loicq/wlogin_sdk/request/u;->i()V

    .line 2930
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RequestReport ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private RequestReportError(I[B[BJJI)I
    .locals 14

    .prologue
    .line 2880
    if-nez p1, :cond_0

    .line 2881
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v13, "RequestReportError"

    move-object v3, p0

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJILjava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2883
    const/16 v2, -0x3e9

    .line 2902
    :goto_0
    return v2

    .line 2886
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v11

    .line 2887
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    iput-object v2, v11, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/at;

    .line 2888
    move-wide/from16 v0, p4

    iput-wide v0, v11, Loicq/wlogin_sdk/request/u;->f:J

    .line 2890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RequestReportError..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2896
    new-instance v2, Loicq/wlogin_sdk/request/v;

    invoke-direct {v2, v11}, Loicq/wlogin_sdk/request/v;-><init>(Loicq/wlogin_sdk/request/u;)V

    const/4 v5, 0x0

    move-wide/from16 v3, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJI)I

    move-result v2

    .line 2900
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RequestReportError ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private ShareKeyInit()I
    .locals 5

    .prologue
    .line 2829
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    if-eqz v0, :cond_0

    .line 2830
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-string v1, "020b03cf3d99541f29ffec281bebbd4ea211292ac1f53d7128"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->n:[B

    .line 2831
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-string v1, "4da0f614fc9f29c2054c77048a6566d7"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->o:[B

    .line 2833
    const/4 v0, 0x0

    .line 2853
    :goto_0
    return v0

    .line 2836
    :cond_0
    new-instance v0, Loicq/wlogin_sdk/tools/EcdhCrypt;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/tools/EcdhCrypt;-><init>(Landroid/content/Context;)V

    .line 2837
    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->GenereateKey()I

    move-result v1

    .line 2838
    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_c_pub_key()[B

    move-result-object v2

    .line 2839
    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_g_share_key()[B

    move-result-object v3

    .line 2840
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 2842
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v4, Loicq/wlogin_sdk/request/u;->n:[B

    .line 2843
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Loicq/wlogin_sdk/request/u;->o:[B

    :goto_1
    move v0, v1

    .line 2853
    goto :goto_0

    .line 2845
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-string v2, "020b03cf3d99541f29ffec281bebbd4ea211292ac1f53d7128"

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/u;->n:[B

    .line 2846
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-string v2, "4da0f614fc9f29c2054c77048a6566d7"

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/u;->o:[B

    goto :goto_1
.end method

.method private VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 8

    .prologue
    .line 2603
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2605
    :cond_0
    const/16 v0, -0x3f9

    .line 2638
    :goto_0
    return v0

    .line 2608
    :cond_1
    if-nez p4, :cond_2

    .line 2609
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v7, "VerifySMSVerifyLoginCode"

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2612
    const/16 v0, -0x3e9

    goto :goto_0

    .line 2617
    :cond_2
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2618
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2620
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iget-wide v1, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v6

    .line 2621
    iget-wide v0, v6, Loicq/wlogin_sdk/request/u;->h:J

    iput-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2622
    iget-wide v0, v6, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 2624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VerifySMSVerifyLoginCode ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    iput-object p1, v6, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2629
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2631
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    .line 2634
    new-instance v0, Loicq/wlogin_sdk/request/y;

    invoke-direct {v0, v6}, Loicq/wlogin_sdk/request/y;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/y;->a(Ljava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 2636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Seq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v6, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " VerifySMSVerifyLoginAccount ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2638
    goto/16 :goto_0

    .line 2636
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic access$000(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    return-object v0
.end method

.method static synthetic access$1000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p15}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Loicq/wlogin_sdk/request/WtloginHelper;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    return-wide v0
.end method

.method static synthetic access$1200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJ)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1500(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1700(Loicq/wlogin_sdk/request/WtloginHelper;JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p7}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/u;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    return-object v0
.end method

.method static synthetic access$2000(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJI)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method private newHelperHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    .prologue
    .line 3600
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->get_data_len()I

    move-result v0

    if-nez v0, :cond_1

    .line 3608
    :cond_0
    :goto_0
    return-void

    .line 3604
    :cond_1
    iget v0, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfoType:I

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 3605
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    .line 3606
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 3607
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public AskDevLockSms(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    .line 4021
    if-nez p1, :cond_0

    .line 4022
    const/16 v0, -0x3f9

    .line 4042
    :goto_0
    return v0

    .line 4025
    :cond_0
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4026
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4027
    const/16 v0, -0x3eb

    goto :goto_0

    .line 4029
    :cond_1
    iget-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 4031
    const-string v0, "AskDevLockSms ..."

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4033
    new-instance v0, Loicq/wlogin_sdk/devicelock/d;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    .line 4034
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4036
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4037
    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/d;->get_msgType()I

    move-result v3

    invoke-virtual {v8, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    move-wide v3, p2

    move-wide v5, p4

    .line 4038
    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/devicelock/d;->a(JJJ)[B

    move-result-object v1

    iput-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4039
    iget-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v1, :cond_2

    iget-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v1, v1

    if-nez v1, :cond_3

    .line 4040
    :cond_2
    const/16 v0, -0x3f9

    goto :goto_0

    .line 4042
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, v0, Loicq/wlogin_sdk/devicelock/d;->Role:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public CancelRequest()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/request/u;->q:I

    .line 159
    return-void
.end method

.method public CheckDevLockSms(Ljava/lang/String;JJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    .prologue
    .line 4056
    if-nez p1, :cond_0

    .line 4057
    const/16 v3, -0x3f9

    .line 4089
    :goto_0
    return v3

    .line 4060
    :cond_0
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4061
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4062
    const/16 v3, -0x3eb

    goto :goto_0

    .line 4064
    :cond_1
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 4066
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v7

    .line 4067
    if-nez v7, :cond_2

    .line 4068
    const/16 v3, -0x3ec

    goto :goto_0

    .line 4070
    :cond_2
    if-eqz p7, :cond_3

    move-object/from16 v0, p7

    array-length v3, v0

    if-lez v3, :cond_3

    .line 4071
    sget-object v3, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/devicelock/DevlockRst;->setSppKey([B)V

    .line 4073
    :cond_3
    const-string v3, "CheckDevLockSms ..."

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4075
    new-instance v3, Loicq/wlogin_sdk/devicelock/f;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/f;-><init>()V

    .line 4076
    new-instance v17, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4078
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4079
    if-nez v6, :cond_4

    .line 4080
    const-string v6, ""

    .line 4082
    :cond_4
    invoke-virtual/range {v17 .. v17}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4083
    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/f;->get_msgType()I

    move-result v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4084
    iget-object v10, v7, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v11, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v12, Loicq/wlogin_sdk/request/u;->C:[B

    const-string v7, "5.4.0.7"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const-string v7, "android"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    if-nez p6, :cond_6

    const/16 v16, 0x0

    :goto_1
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v3 .. v16}, Loicq/wlogin_sdk/devicelock/f;->a(JJJ[B[B[B[B[B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4086
    move-object/from16 v0, v17

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v4, :cond_5

    move-object/from16 v0, v17

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v4, v4

    if-nez v4, :cond_7

    .line 4087
    :cond_5
    const/16 v3, -0x3f9

    goto/16 :goto_0

    .line 4084
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    goto :goto_1

    .line 4089
    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v3, v3, Loicq/wlogin_sdk/devicelock/f;->Role:I

    int-to-long v9, v3

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v11, v17

    move-object/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto/16 :goto_0
.end method

.method public CheckDevLockStatus(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 3940
    if-nez p1, :cond_0

    .line 3941
    const/16 v3, -0x3f9

    .line 3967
    :goto_0
    return v3

    .line 3944
    :cond_0
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3945
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3946
    const/16 v3, -0x3eb

    goto :goto_0

    .line 3948
    :cond_1
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 3950
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 3951
    if-nez v6, :cond_2

    .line 3952
    const/16 v3, -0x3ec

    goto :goto_0

    .line 3954
    :cond_2
    const-string v3, "CheckDevLockStatus ..."

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3956
    new-instance v3, Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/DevlockRst;-><init>()V

    sput-object v3, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    .line 3957
    new-instance v3, Loicq/wlogin_sdk/devicelock/a;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/a;-><init>()V

    .line 3958
    new-instance v16, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3960
    invoke-virtual/range {v16 .. v16}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 3961
    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/a;->get_msgType()I

    move-result v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3962
    iget-object v10, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v11, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v12, Loicq/wlogin_sdk/request/u;->C:[B

    const-string v6, "5.4.0.7"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    sget-object v14, Loicq/wlogin_sdk/request/u;->I:[B

    sget-object v15, Loicq/wlogin_sdk/request/u;->H:[B

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v3 .. v15}, Loicq/wlogin_sdk/devicelock/a;->a(JJJ[B[B[B[B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3964
    move-object/from16 v0, v16

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v4, :cond_3

    move-object/from16 v0, v16

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v4, v4

    if-nez v4, :cond_4

    .line 3965
    :cond_3
    const/16 v3, -0x3f9

    goto :goto_0

    .line 3967
    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v3, v3, Loicq/wlogin_sdk/devicelock/a;->Role:I

    int-to-long v9, v3

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v11, v16

    move-object/from16 v12, p6

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto/16 :goto_0
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1913
    sput-boolean v5, Loicq/wlogin_sdk/request/o;->D:Z

    .line 1914
    const/4 v4, 0x0

    check-cast v4, [[B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1927
    sput-boolean v5, Loicq/wlogin_sdk/request/o;->D:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1928
    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    .prologue
    .line 2238
    const/4 v4, 0x0

    check-cast v4, [[B

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 6

    .prologue
    .line 2251
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 8

    .prologue
    .line 2498
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    .prologue
    .line 1886
    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/o;->D:Z

    .line 1887
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x0

    check-cast v4, [[B

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 6

    .prologue
    .line 1900
    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/o;->D:Z

    .line 1901
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ClearUserLoginData ..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2652
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2679
    :goto_0
    return-object v0

    .line 2657
    :cond_1
    monitor-enter p0

    .line 2659
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2661
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2662
    if-nez v0, :cond_3

    move-object v3, v0

    move v0, v1

    .line 2671
    :goto_1
    if-ne v0, v2, :cond_2

    .line 2672
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2, p3}, Loicq/wlogin_sdk/request/u;->c(JJ)V

    .line 2674
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2676
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 2677
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 2679
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2665
    :cond_3
    :try_start_1
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v3, p1}, Loicq/wlogin_sdk/request/u;->d(Ljava/lang/String;)V

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 2668
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 2674
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public CloseCode(Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[BI",
            "Ljava/util/List",
            "<[B>;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ")I"
        }
    .end annotation

    .prologue
    .line 3859
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3860
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3861
    const/16 v3, -0x3eb

    .line 3879
    :goto_0
    return v3

    .line 3863
    :cond_0
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 3864
    const-wide/16 v8, 0x1

    .line 3866
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 3867
    if-nez v6, :cond_1

    .line 3868
    const/16 v3, -0x3ec

    goto :goto_0

    .line 3870
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " CloseCode ..."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3872
    new-instance v3, Loicq/wlogin_sdk/code2d/a;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/a;-><init>()V

    .line 3873
    new-instance v21, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3875
    invoke-virtual/range {v21 .. v21}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 3876
    invoke-virtual {v3}, Loicq/wlogin_sdk/code2d/a;->get_cmd()I

    move-result v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3877
    iget-object v11, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v12, Loicq/wlogin_sdk/request/u;->y:[B

    iget-object v15, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    iget-object v0, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    int-to-long v0, v6

    move-wide/from16 v17, v0

    const-wide/16 v19, 0x0

    move-wide/from16 v6, p2

    move-object/from16 v10, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v3 .. v20}, Loicq/wlogin_sdk/code2d/a;->a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3879
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v3, v3, Loicq/wlogin_sdk/code2d/a;->_role:I

    int-to-long v9, v3

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v11, v21

    move-object/from16 v12, p7

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto :goto_0
.end method

.method public CloseDevLock(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 3979
    if-nez p1, :cond_0

    .line 3980
    const/16 v3, -0x3f9

    .line 4009
    :goto_0
    return v3

    .line 3983
    :cond_0
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3984
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3985
    const/16 v3, -0x3eb

    goto :goto_0

    .line 3987
    :cond_1
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 3989
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v7

    .line 3990
    if-nez v7, :cond_2

    .line 3991
    const/16 v3, -0x3ec

    goto :goto_0

    .line 3993
    :cond_2
    const-string v3, "CloseDevLock ..."

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3995
    new-instance v3, Loicq/wlogin_sdk/devicelock/b;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/b;-><init>()V

    .line 3996
    new-instance v16, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3998
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3999
    if-nez v6, :cond_3

    .line 4000
    const-string v6, ""

    .line 4002
    :cond_3
    invoke-virtual/range {v16 .. v16}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4003
    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/b;->get_msgType()I

    move-result v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4004
    iget-object v10, v7, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v11, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v12, Loicq/wlogin_sdk/request/u;->C:[B

    const-string v7, "5.4.0.7"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const-string v7, "android"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v3 .. v15}, Loicq/wlogin_sdk/devicelock/b;->a(JJJ[B[B[B[B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4006
    move-object/from16 v0, v16

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v4, :cond_4

    move-object/from16 v0, v16

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v4, v4

    if-nez v4, :cond_5

    .line 4007
    :cond_4
    const/16 v3, -0x3f9

    goto :goto_0

    .line 4009
    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v3, v3, Loicq/wlogin_sdk/devicelock/b;->Role:I

    int-to-long v9, v3

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v11, v16

    move-object/from16 v12, p6

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto/16 :goto_0
.end method

.method public FetchCodeSig(JJLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    .prologue
    .line 3891
    const-string v0, " FetchCodeSig ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3893
    new-instance v0, Loicq/wlogin_sdk/code2d/fetch_code;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/fetch_code;-><init>()V

    .line 3894
    new-instance v14, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v14}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3896
    invoke-virtual {v14}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 3897
    invoke-virtual {v0}, Loicq/wlogin_sdk/code2d/fetch_code;->get_cmd()I

    move-result v1

    invoke-virtual {v14, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3898
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    new-array v7, v3, [B

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    int-to-long v9, v3

    const-wide/16 v11, 0x0

    sget-object v13, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v13}, Loicq/wlogin_sdk/code2d/fetch_code;->get_request(JJJ[BLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;JJ[B)[B

    move-result-object v1

    iput-object v1, v14, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3900
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, v0, Loicq/wlogin_sdk/code2d/fetch_code;->_role:I

    int-to-long v6, v0

    move-object v0, p0

    move-wide/from16 v4, p1

    move-object v8, v14

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I
    .locals 20

    .prologue
    .line 1110
    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v1

    return v1
.end method

.method public GetA2A2KeyBuf(Ljava/lang/String;J)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1050
    .line 1053
    const/16 v1, 0x40

    invoke-virtual {p0, p1, p2, p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-object v0

    .line 1060
    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/u;->z:[B

    if-eqz v2, :cond_0

    sget-object v2, Loicq/wlogin_sdk/request/u;->z:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1065
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v2, v2

    add-int/2addr v0, v2

    .line 1067
    new-array v0, v0, [B

    .line 1069
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v5, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1070
    const/4 v2, 0x2

    .line 1071
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1073
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 1075
    invoke-static {v0, v2, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 1076
    add-int/lit8 v2, v2, 0x8

    .line 1078
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1079
    add-int/lit8 v2, v2, 0x2

    .line 1080
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v4, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v4, v4

    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1081
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    add-int/2addr v2, v3

    .line 1083
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1084
    add-int/lit8 v2, v2, 0x2

    .line 1085
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-object v4, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v4, v4

    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1086
    iget-object v1, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v1, v1

    add-int/2addr v1, v2

    .line 1088
    array-length v1, v0

    sget-object v2, Loicq/wlogin_sdk/request/u;->z:[B

    invoke-static {v0, v5, v1, v2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public GetAllLoginInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetAppidFromUrl(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 3779
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 3797
    :goto_0
    return-wide v0

    .line 3781
    :cond_0
    const-string v0, "f="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3782
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    :cond_1
    move-wide v0, v2

    .line 3783
    goto :goto_0

    .line 3784
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 3786
    const-string v0, ""

    .line 3787
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 3788
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-ne v4, v5, :cond_4

    .line 3795
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 3790
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3791
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3796
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 3797
    goto :goto_0
.end method

.method public GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2692
    .line 2695
    if-nez p1, :cond_0

    .line 2696
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2733
    :goto_0
    return-object v0

    .line 2700
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2702
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2703
    if-nez v0, :cond_5

    move v12, v11

    .line 2710
    :goto_1
    if-ne v12, v10, :cond_3

    .line 2711
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/u;->d(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object v9

    .line 2712
    if-nez v9, :cond_2

    move v0, v11

    .line 2728
    :goto_2
    if-ne v0, v10, :cond_4

    move v0, v10

    .line 2733
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2706
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move v12, v10

    goto :goto_1

    .line 2719
    :cond_2
    if-eqz p2, :cond_3

    .line 2720
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    iget-wide v1, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v3, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    iget-object v4, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    iget-object v5, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    iget-object v6, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    iget-object v7, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    iget-object v8, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    iget-object v9, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(J[B[B[B[B[B[B[B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V

    :cond_3
    move v0, v12

    goto :goto_2

    :cond_4
    move v0, v11

    .line 2731
    goto :goto_3

    :cond_5
    move v12, v10

    goto :goto_1
.end method

.method public GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    .prologue
    .line 1784
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    return-object v0
.end method

.method public GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    .prologue
    .line 1795
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 1796
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 1798
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1799
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public GetGuid()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2742
    const/4 v0, 0x0

    .line 2743
    sget-object v1, Loicq/wlogin_sdk/request/u;->y:[B

    if-eqz v1, :cond_0

    sget-object v1, Loicq/wlogin_sdk/request/u;->y:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2744
    sget-object v0, Loicq/wlogin_sdk/request/u;->y:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 2745
    sget-object v1, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v2, Loicq/wlogin_sdk/request/u;->y:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2748
    :cond_0
    return-object v0
.end method

.method public GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 371
    .line 372
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->k()Ljava/util/List;

    move-result-object v0

    .line 373
    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-object v2

    .line 375
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    .line 376
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    .line 378
    if-nez v1, :cond_2

    move-object v1, v0

    .line 380
    goto :goto_1

    .line 382
    :cond_2
    iget-wide v4, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mCreateTime:J

    iget-wide v6, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mCreateTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    :goto_2
    move-object v1, v0

    .line 384
    goto :goto_1

    .line 386
    :cond_3
    if-eqz v1, :cond_0

    .line 388
    iget-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 389
    new-instance v2, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    iget-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    iget-wide v3, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-direct {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 391
    :cond_4
    new-instance v2, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    iget-wide v3, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-direct {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 902
    .line 906
    if-nez p1, :cond_1

    .line 907
    const-string v0, "userAccount null"

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_0
    :goto_0
    return-object v1

    .line 912
    :cond_1
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 914
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    .line 921
    :goto_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 922
    if-eqz v2, :cond_3

    .line 923
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :try_start_1
    iput-object p1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 925
    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v1, v0

    .line 932
    goto :goto_0

    .line 918
    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 928
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 929
    :goto_3
    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    .line 928
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
    .locals 2

    .prologue
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLocalTicket appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    if-nez p1, :cond_0

    .line 946
    const-string v0, "userAccount null"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const/4 v0, 0x0

    .line 953
    :goto_0
    return-object v0

    .line 950
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    .line 951
    invoke-static {v0, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    goto :goto_0
.end method

.method public GetOpenKeyWithoutPasswd(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 541
    move-object/from16 v0, p0

    iget-wide v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v7, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    check-cast v14, [[B

    const/4 v15, 0x0

    check-cast v15, [[B

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v9, p6

    move-wide/from16 v10, p4

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I

    move-result v1

    return v1
.end method

.method public GetPictureData(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1668
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetPictureData(Ljava/lang/String;J)[B
    .locals 2

    .prologue
    .line 1679
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 1680
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 1682
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1683
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/g;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/g;->f()[B

    move-result-object v0

    .line 1685
    return-object v0
.end method

.method public GetPicturePrompt(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1698
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetPicturePrompt(Ljava/lang/String;J)[B
    .locals 2

    .prologue
    .line 1768
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 1769
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 1771
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 1772
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ay;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ay;->b()[B

    move-result-object v0

    .line 1774
    return-object v0
.end method

.method public GetPicturePromptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1707
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePromptValue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetPicturePromptValue(Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1716
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object v4

    .line 1717
    const-string v0, ""

    .line 1718
    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 1720
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v5

    .line 1721
    const/4 v2, 0x4

    move v9, v1

    move v1, v2

    move v2, v9

    .line 1722
    :goto_0
    if-ge v2, v5, :cond_0

    .line 1723
    array-length v3, v4

    add-int/lit8 v6, v1, 0x1

    if-ge v3, v6, :cond_1

    .line 1754
    :cond_0
    :goto_1
    return-object v0

    .line 1727
    :cond_1
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 1728
    add-int/lit8 v1, v1, 0x1

    .line 1730
    array-length v6, v4

    add-int v7, v1, v3

    if-lt v6, v7, :cond_0

    .line 1733
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1734
    add-int/2addr v1, v3

    .line 1736
    array-length v3, v4

    add-int/lit8 v7, v1, 0x2

    if-lt v3, v7, :cond_0

    .line 1739
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    .line 1740
    add-int/lit8 v7, v1, 0x4

    .line 1742
    array-length v1, v4

    add-int v8, v7, v3

    if-lt v1, v8, :cond_0

    .line 1745
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1746
    add-int/2addr v3, v7

    .line 1748
    const-string v7, "pic_reason"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 1750
    goto :goto_1

    .line 1722
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 2454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GetStViaSMSVerifyLogin ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    sget-boolean v0, Loicq/wlogin_sdk/a/h;->v:Z

    if-eqz v0, :cond_0

    sget-object v9, Loicq/wlogin_sdk/a/h;->x:Ljava/lang/String;

    .line 2458
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0

    .line 2456
    :cond_0
    const-string v9, ""

    goto :goto_0
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;JJ[JILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    .prologue
    .line 2474
    const/4 v1, 0x0

    check-cast v1, [[B

    .line 2475
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_1

    .line 2476
    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move-object v12, v1

    .line 2479
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GetStViaSMSVerifyLogin ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    sget-boolean v1, Loicq/wlogin_sdk/a/h;->v:Z

    if-eqz v1, :cond_0

    sget-object v10, Loicq/wlogin_sdk/a/h;->x:Ljava/lang/String;

    .line 2483
    :goto_1
    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p7

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v1

    return v1

    .line 2481
    :cond_0
    const-string v10, ""

    goto :goto_1

    :cond_1
    move-object v12, v1

    goto :goto_0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 14

    .prologue
    .line 1317
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 1274
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 1294
    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdMd5(Ljava/lang/String;JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 1289
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdMd5(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 1299
    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[B)I
    .locals 16

    .prologue
    .line 656
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    .prologue
    .line 632
    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    check-cast v13, [[B

    const/4 v14, 0x0

    check-cast v14, [[B

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v8, p8

    move-wide/from16 v9, p6

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    .prologue
    .line 610
    const/4 v0, 0x4

    new-array v14, v0, [[B

    .line 611
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-object v1, v14, v0

    .line 612
    const/4 v0, 0x0

    aget-object v0, v14, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 613
    const/4 v0, 0x1

    aput-object p9, v14, v0

    .line 614
    const/4 v0, 0x2

    aput-object p10, v14, v0

    .line 615
    const/4 v0, 0x3

    aput-object p11, v14, v0

    .line 617
    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    check-cast v13, [[B

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v8, p8

    move-wide/from16 v9, p6

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 637
    const-wide/16 v7, -0x1

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    check-cast v14, [[B

    const/4 v15, 0x0

    check-cast v15, [[B

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I

    move-result v1

    return v1
.end method

.method public GetStWithoutPasswd([BJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 554
    const-string v1, ""

    .line 557
    const/4 v1, 0x0

    .line 561
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 563
    :cond_0
    const/16 v1, -0x3f9

    .line 592
    :goto_0
    return v1

    .line 565
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p1

    array-length v3, v0

    sget-object v4, Loicq/wlogin_sdk/request/u;->z:[B

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v5

    .line 566
    if-eqz v5, :cond_2

    array-length v2, v5

    if-gtz v2, :cond_3

    :cond_2
    const/16 v1, -0x3f9

    goto :goto_0

    .line 568
    :cond_3
    const/4 v2, 0x2

    array-length v3, v5

    if-le v2, v3, :cond_4

    const/16 v1, -0x3f9

    goto :goto_0

    .line 569
    :cond_4
    invoke-static {v5, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    const/4 v3, 0x2

    .line 570
    if-lez v1, :cond_5

    add-int/lit8 v2, v1, 0x2

    array-length v4, v5

    if-le v2, v4, :cond_6

    :cond_5
    const/16 v1, -0x3f9

    goto :goto_0

    .line 571
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v3, v1}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v1, v1, 0x2

    .line 573
    add-int/lit8 v3, v1, 0x8

    array-length v4, v5

    if-le v3, v4, :cond_7

    const/16 v1, -0x3f9

    goto :goto_0

    .line 574
    :cond_7
    invoke-static {v5, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v3

    add-int/lit8 v1, v1, 0x8

    .line 576
    add-int/lit8 v6, v1, 0x2

    array-length v7, v5

    if-le v6, v7, :cond_8

    const/16 v1, -0x3f9

    goto :goto_0

    .line 577
    :cond_8
    invoke-static {v5, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    add-int/lit8 v1, v1, 0x2

    .line 578
    if-lez v6, :cond_9

    add-int v7, v1, v6

    array-length v8, v5

    if-le v7, v8, :cond_a

    :cond_9
    const/16 v1, -0x3f9

    goto :goto_0

    .line 579
    :cond_a
    new-array v7, v6, [B

    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v5, v1, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v6

    .line 581
    add-int/lit8 v6, v1, 0x2

    array-length v8, v5

    if-le v6, v8, :cond_b

    const/16 v1, -0x3f9

    goto :goto_0

    .line 582
    :cond_b
    invoke-static {v5, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    add-int/lit8 v1, v1, 0x2

    .line 583
    if-lez v6, :cond_c

    add-int v8, v1, v6

    array-length v9, v5

    if-le v8, v9, :cond_d

    :cond_c
    const/16 v1, -0x3f9

    goto :goto_0

    .line 584
    :cond_d
    new-array v8, v6, [B

    const/4 v9, 0x0

    array-length v10, v8

    invoke-static {v5, v1, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v6

    .line 586
    const/4 v1, 0x3

    new-array v15, v1, [[B

    .line 587
    const/4 v1, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-object v5, v15, v1

    .line 588
    const/4 v1, 0x0

    aget-object v1, v15, v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-byte v6, v1, v5

    .line 589
    const/4 v1, 0x1

    aput-object v7, v15, v1

    .line 590
    const/4 v1, 0x2

    aput-object v8, v15, v1

    .line 592
    const-wide/16 v7, -0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    check-cast v14, [[B

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    move/from16 v9, p4

    move-object/from16 v13, p5

    invoke-direct/range {v1 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BI)I

    move-result v1

    goto/16 :goto_0
.end method

.method public GetTimeDifference()J
    .locals 2

    .prologue
    .line 255
    sget-wide v0, Loicq/wlogin_sdk/request/u;->Z:J

    return-wide v0
.end method

.method public IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 313
    .line 316
    if-nez p1, :cond_0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    .line 320
    :cond_0
    monitor-enter p0

    .line 323
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 325
    if-nez v2, :cond_2

    move v1, v0

    .line 351
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " need password:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 335
    :cond_2
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_3

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v3, :cond_3

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v3, v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v3, :cond_3

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    array-length v3, v3

    if-eqz v3, :cond_3

    .line 338
    const/4 v0, 0x2

    .line 340
    goto :goto_1

    .line 344
    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-eqz v3, :cond_4

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v3, v3

    if-eqz v3, :cond_4

    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->iSExpireA2(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 346
    :cond_4
    const/4 v1, 0x3

    move v6, v1

    move v1, v0

    move v0, v6

    .line 347
    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 405
    if-nez p1, :cond_0

    .line 406
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/u;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 413
    if-nez v0, :cond_4

    .line 414
    const/4 v0, 0x0

    .line 428
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v1, :cond_2

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v0, v0

    if-gtz v0, :cond_5

    .line 429
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IsUserHaveA1 return: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 422
    :cond_4
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2, p3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 423
    if-nez v0, :cond_1

    goto :goto_1

    .line 434
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IsUserHaveA1 return: not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public IsWtLoginUrl(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3756
    if-nez p1, :cond_1

    .line 3769
    :cond_0
    :goto_0
    return v0

    .line 3759
    :cond_1
    const-string v1, "?k="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3760
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 3762
    add-int/lit8 v1, v1, 0x3

    .line 3764
    add-int/lit8 v2, v1, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3765
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Loicq/wlogin_sdk/tools/util;->base64_decode_url([BI)[B

    move-result-object v1

    .line 3766
    if-eqz v1, :cond_0

    .line 3769
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public PrepareQloginIntent(JJLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 4100
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->CheckMayFastLogin(Landroid/content/Context;)Z

    move-result v0

    .line 4101
    if-nez v0, :cond_0

    .line 4102
    const/4 v0, 0x0

    .line 4122
    :goto_0
    return-object v0

    .line 4104
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v0

    .line 4105
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 4106
    :cond_1
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    .line 4108
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4111
    const-string v2, "com.tencent.mobileqq"

    const-string v3, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4113
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4114
    const-string v3, "dstSsoVer"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4115
    const-string v3, "dstAppid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4116
    const-string v3, "subDstAppid"

    invoke-virtual {v2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4117
    const-string v3, "dstAppVer"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4118
    const-string v3, "publickey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4119
    const-string v0, "key_params"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4120
    const-string v0, "key_action"

    const-string v2, "action_quick_login"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 4122
    goto :goto_0
.end method

.method public PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 4160
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4161
    const-string v0, "quicklogin_uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4163
    iget-object v0, p7, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4164
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 4165
    new-instance v2, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    .line 4166
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, p2, p3, p4, p5}, Loicq/wlogin_sdk/tools/util;->get_cp_pubkey(Landroid/content/Context;JJ)[B

    move-result-object v3

    .line 4167
    invoke-virtual {v2, v3, v0}, Loicq/wlogin_sdk/tools/RSACrypt;->EncryptData([B[B)[B

    move-result-object v0

    .line 4169
    const-string v2, "quicklogin_buff"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4171
    :cond_0
    const-string v0, "quicklogin_ret"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4173
    return-object v1
.end method

.method public PrepareSilenceLoginIntent(JJLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 4133
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v0

    .line 4134
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 4135
    :cond_0
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    .line 4137
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4139
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4140
    const-string v3, "dstSsoVer"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4141
    const-string v3, "dstAppid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4142
    const-string v3, "subDstAppid"

    invoke-virtual {v2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4143
    const-string v3, "dstAppVer"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4144
    const-string v3, "publickey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4145
    const-string v0, "key_params"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4146
    const-string v0, "key_action"

    const-string v2, "action_quick_login"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4148
    return-object v1
.end method

.method public QueryCodeResult(JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 3910
    const-string v0, " QueryCodeResult ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3912
    new-instance v0, Loicq/wlogin_sdk/code2d/d;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/d;-><init>()V

    .line 3913
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3915
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 3916
    invoke-virtual {v0}, Loicq/wlogin_sdk/code2d/d;->get_cmd()I

    move-result v1

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3917
    const-wide/16 v1, 0x0

    sget-object v5, Loicq/wlogin_sdk/code2d/c;->i:[B

    new-array v6, v9, [B

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/code2d/d;->a(JJ[B[B)[B

    move-result-object v1

    iput-object v1, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3919
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, v0, Loicq/wlogin_sdk/code2d/d;->_role:I

    int-to-long v6, v0

    move-object v0, p0

    move v1, v9

    move-wide v4, p1

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RefreshMemorySig()V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/u;->j()V

    .line 892
    return-void
.end method

.method public RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    .prologue
    .line 1810
    if-nez p2, :cond_0

    .line 1811
    new-instance p2, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p2}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 1813
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    .prologue
    .line 2162
    if-nez p4, :cond_0

    .line 2163
    new-instance v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 2165
    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0

    :cond_0
    move-object v4, p4

    goto :goto_0
.end method

.method public RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    .prologue
    .line 2552
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public RegGetAccount([B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 3462
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 3463
    :cond_0
    const/16 v1, -0x3f9

    .line 3487
    :goto_0
    return v1

    .line 3466
    :cond_1
    const-string v1, "RegGetAccount ..."

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3468
    new-instance v1, Loicq/wlogin_sdk/a/b;

    invoke-direct {v1}, Loicq/wlogin_sdk/a/b;-><init>()V

    .line 3469
    new-instance v15, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v15}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3470
    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    move-object/from16 v16, v0

    .line 3471
    if-eqz p1, :cond_3

    .line 3472
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, v16

    iput-object v2, v0, Loicq/wlogin_sdk/a/h;->j:[B

    .line 3478
    :goto_1
    const/4 v2, 0x4

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 3479
    const-string v2, ""

    move-object/from16 v0, v16

    iput-object v2, v0, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    .line 3481
    :cond_2
    invoke-virtual {v15}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3482
    invoke-virtual {v1}, Loicq/wlogin_sdk/a/b;->a()I

    move-result v2

    invoke-virtual {v15, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3483
    move-object/from16 v0, v16

    iget-object v2, v0, Loicq/wlogin_sdk/a/h;->e:[B

    move-object/from16 v0, v16

    iget-object v3, v0, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    sget-object v13, Loicq/wlogin_sdk/request/u;->C:[B

    sget v14, Loicq/wlogin_sdk/request/u;->x:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v14}, Loicq/wlogin_sdk/a/b;->a([B[B[B[BI[B[BZ[BJ[BI)[B

    move-result-object v1

    iput-object v1, v15, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3487
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, v16

    iget v1, v0, Loicq/wlogin_sdk/a/h;->i:I

    int-to-long v7, v1

    move-object/from16 v1, p0

    move-object v9, v15

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    goto :goto_0

    .line 3475
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object/from16 v0, v16

    iput-object v2, v0, Loicq/wlogin_sdk/a/h;->j:[B

    goto :goto_1
.end method

.method public RegGetSMSVerifyLoginAccount([B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    .prologue
    .line 2418
    const-string v1, "RegGetSMSVerifyLoginAccount ..."

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    new-instance v1, Loicq/wlogin_sdk/a/b;

    invoke-direct {v1}, Loicq/wlogin_sdk/a/b;-><init>()V

    .line 2421
    new-instance v15, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v15}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 2422
    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    move-object/from16 v16, v0

    .line 2423
    if-eqz p1, :cond_0

    .line 2424
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    move-object/from16 v0, v16

    iput-object v2, v0, Loicq/wlogin_sdk/a/h;->j:[B

    .line 2429
    :goto_0
    const/4 v2, 0x1

    sput-boolean v2, Loicq/wlogin_sdk/a/h;->v:Z

    .line 2430
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/a/h;->x:Ljava/lang/String;

    .line 2432
    invoke-virtual {v15}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 2433
    invoke-virtual {v1}, Loicq/wlogin_sdk/a/b;->a()I

    move-result v2

    invoke-virtual {v15, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 2434
    move-object/from16 v0, v16

    iget-object v2, v0, Loicq/wlogin_sdk/a/h;->e:[B

    sget-object v3, Loicq/wlogin_sdk/a/h;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, v16

    iget-object v3, v0, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v10

    move-object/from16 v0, v16

    iget-wide v11, v0, Loicq/wlogin_sdk/a/h;->h:J

    sget-object v13, Loicq/wlogin_sdk/request/u;->C:[B

    sget v14, Loicq/wlogin_sdk/request/u;->x:I

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v14}, Loicq/wlogin_sdk/a/b;->a([B[B[B[BI[B[BZ[BJ[BI)[B

    move-result-object v1

    iput-object v1, v15, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 2439
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, v16

    iget v1, v0, Loicq/wlogin_sdk/a/h;->i:I

    int-to-long v7, v1

    move-object/from16 v1, p0

    move-object v9, v15

    move-object/from16 v10, p4

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    return v1

    .line 2426
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object/from16 v0, v16

    iput-object v2, v0, Loicq/wlogin_sdk/a/h;->j:[B

    goto :goto_0
.end method

.method public RegQueryAccount(I[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3501
    if-nez p2, :cond_0

    .line 3502
    new-array p2, v1, [B

    .line 3505
    :cond_0
    const-string v0, "RegQueryAccount ..."

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    new-instance v0, Loicq/wlogin_sdk/a/h;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/h;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    .line 3508
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    .line 3510
    new-instance v0, Loicq/wlogin_sdk/a/c;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/c;-><init>()V

    .line 3511
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3512
    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    .line 3514
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3515
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/c;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3516
    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/a/c;->a(I[BJ)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3518
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget v0, v6, Loicq/wlogin_sdk/a/h;->i:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegQueryClientSendedMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    .line 3390
    const-string v0, "RegQueryClientSendedMsgStatus ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    new-instance v0, Loicq/wlogin_sdk/a/d;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/d;-><init>()V

    .line 3393
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3394
    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    .line 3396
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3397
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/d;->a()I

    move-result v1

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3398
    iget-object v1, v6, Loicq/wlogin_sdk/a/h;->e:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    iget-object v2, v2, Loicq/wlogin_sdk/a/h;->o:[B

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/a/d;->b([B[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3400
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget v0, v6, Loicq/wlogin_sdk/a/h;->i:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 3410
    const-string v0, "RegRequestServerResendMsg ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3412
    new-instance v0, Loicq/wlogin_sdk/a/e;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/e;-><init>()V

    .line 3413
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3414
    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    .line 3416
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3417
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v1

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3418
    iget-object v1, v6, Loicq/wlogin_sdk/a/h;->e:[B

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/a/e;->b([B[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3420
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    iget v0, v6, Loicq/wlogin_sdk/a/h;->i:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegSubmitMobile([B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24

    .prologue
    .line 3345
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v3, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_1

    .line 3346
    :cond_0
    const/16 v3, -0x3f9

    .line 3380
    :goto_0
    return v3

    .line 3349
    :cond_1
    sget-object v5, Loicq/wlogin_sdk/request/u;->C:[B

    .line 3351
    const-wide/16 v18, 0x0

    .line 3352
    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 v20, v0

    .line 3353
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    move-result-object v3

    .line 3354
    if-eqz v3, :cond_2

    .line 3355
    iget-wide v0, v3, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mUin:J

    move-wide/from16 v18, v0

    .line 3356
    iget-object v3, v3, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;

    const/16 v4, 0x40

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    invoke-virtual {v0, v3, v1, v2, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 3357
    if-eqz v3, :cond_2

    iget-object v4, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v4, :cond_2

    .line 3358
    iget-object v0, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v20, v0

    .line 3361
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has uin? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", a2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 3362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegSubmitMobile mobile ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appname: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3364
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Loicq/wlogin_sdk/a/h;->c:Ljava/lang/String;

    .line 3366
    new-instance v3, Loicq/wlogin_sdk/a/f;

    invoke-direct {v3}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 3367
    new-instance v22, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3368
    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    move-object/from16 v23, v0

    .line 3370
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    iput-object v0, v1, Loicq/wlogin_sdk/a/h;->k:[B

    .line 3371
    move-wide/from16 v0, p7

    move-object/from16 v2, v23

    iput-wide v0, v2, Loicq/wlogin_sdk/a/h;->g:J

    .line 3372
    move-wide/from16 v0, p9

    move-object/from16 v2, v23

    iput-wide v0, v2, Loicq/wlogin_sdk/a/h;->h:J

    .line 3373
    invoke-virtual/range {v22 .. v22}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3374
    invoke-virtual {v3}, Loicq/wlogin_sdk/a/f;->a()I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3375
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_IMEI(Landroid/content/Context;)[B

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v16

    sget-object v17, Loicq/wlogin_sdk/request/u;->Y:[B

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v21

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v3 .. v21}, Loicq/wlogin_sdk/a/f;->a([B[B[BIIIJJ[B[B[B[BJ[B[B)[B

    move-result-object v3

    move-object/from16 v0, v22

    iput-object v3, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3380
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, v23

    iget v3, v0, Loicq/wlogin_sdk/a/h;->i:I

    int-to-long v9, v3

    move-object/from16 v3, p0

    move-object/from16 v11, v22

    move-object/from16 v12, p11

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto/16 :goto_0
.end method

.method public RegSubmitMsgChk([BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    .line 3431
    if-nez p1, :cond_0

    .line 3432
    const/16 v0, -0x3f9

    .line 3445
    :goto_0
    return v0

    .line 3435
    :cond_0
    const-string v0, "RegSubmitMsgChk ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    new-instance v0, Loicq/wlogin_sdk/a/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 3438
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3439
    iget-object v6, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/h;

    .line 3441
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3442
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/g;->a()I

    move-result v1

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3443
    iget-object v1, v6, Loicq/wlogin_sdk/a/h;->e:[B

    invoke-virtual {v0, v1, p1}, Loicq/wlogin_sdk/a/g;->b([B[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3445
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget v0, v6, Loicq/wlogin_sdk/a/h;->i:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    .prologue
    .line 2950
    if-nez p1, :cond_0

    .line 2951
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v14, "RequestTransport"

    move-object v3, p0

    move-object v4, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2954
    const/16 v2, -0x3e9

    .line 3013
    :goto_0
    return v2

    .line 2957
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v13

    .line 2959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encrypt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " role:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v13, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RequestTransport..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    move-object/from16 v0, p3

    iput-object v0, v13, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 2969
    if-eqz p2, :cond_5

    .line 2970
    if-nez p3, :cond_1

    .line 2971
    const/4 v2, 0x0

    iput v2, v13, Loicq/wlogin_sdk/request/u;->m:I

    .line 2972
    new-instance v2, Loicq/wlogin_sdk/request/aa;

    invoke-direct {v2, v13}, Loicq/wlogin_sdk/request/aa;-><init>(Loicq/wlogin_sdk/request/u;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p8

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/aa;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 3007
    :goto_1
    invoke-virtual {v13}, Loicq/wlogin_sdk/request/u;->i()V

    .line 3009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encrypt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " role:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v13, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RequestTransport ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2978
    :cond_1
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 2979
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2981
    :cond_2
    const/16 v2, -0x3eb

    .line 2982
    goto :goto_1

    .line 2985
    :cond_3
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v0, p4

    invoke-virtual {v13, v4, v5, v0, v1}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v5

    .line 2986
    if-nez v5, :cond_4

    .line 2987
    const/16 v2, -0x3ec

    .line 2988
    goto :goto_1

    .line 2991
    :cond_4
    iget-wide v6, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v6, v13, Loicq/wlogin_sdk/request/u;->f:J

    .line 2992
    new-instance v2, Loicq/wlogin_sdk/request/aa;

    invoke-direct {v2, v13}, Loicq/wlogin_sdk/request/aa;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget-wide v3, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v6, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v7, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    move-object/from16 v5, p8

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/aa;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1

    .line 2998
    :cond_5
    const-wide/16 v2, 0x0

    iput-wide v2, v13, Loicq/wlogin_sdk/request/u;->f:J

    .line 2999
    new-instance v2, Loicq/wlogin_sdk/request/aa;

    invoke-direct {v2, v13}, Loicq/wlogin_sdk/request/aa;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget-wide v3, v13, Loicq/wlogin_sdk/request/u;->f:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p8

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/aa;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1
.end method

.method public RequestTransportMsf(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;)I
    .locals 15

    .prologue
    .line 3030
    if-nez p1, :cond_0

    .line 3031
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v13, "RequestTransportMsf"

    move-object v3, p0

    move-object v4, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 3034
    const/16 v2, -0x3e9

    .line 3105
    :goto_0
    return v2

    .line 3037
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/u;->a(J)Loicq/wlogin_sdk/request/u;

    move-result-object v14

    .line 3039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encrypt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " role:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v14, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RequestTransportMsf..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    move-object/from16 v0, p3

    iput-object v0, v14, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 3050
    if-eqz p2, :cond_4

    .line 3051
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3052
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3054
    :cond_1
    const/16 v2, -0x3eb

    .line 3099
    :goto_1
    invoke-virtual {v14}, Loicq/wlogin_sdk/request/u;->i()V

    .line 3101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encrypt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " role:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v14, Loicq/wlogin_sdk/request/u;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RequestTransportMsf ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3058
    :cond_2
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v0, p4

    invoke-virtual {v14, v4, v5, v0, v1}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v5

    .line 3059
    if-nez v5, :cond_3

    .line 3060
    const/16 v2, -0x3ec

    .line 3061
    goto :goto_1

    .line 3064
    :cond_3
    iget-wide v6, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v6, v14, Loicq/wlogin_sdk/request/u;->f:J

    .line 3065
    new-instance v2, Loicq/wlogin_sdk/request/aa;

    invoke-direct {v2, v14}, Loicq/wlogin_sdk/request/aa;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget-wide v3, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v6, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v7, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    iget-object v8, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-instance v13, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v13}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v5, p8

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-virtual/range {v2 .. v13}, Loicq/wlogin_sdk/request/aa;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1

    .line 3070
    :cond_4
    invoke-static/range {p3 .. p3}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 3072
    const-wide/16 v2, 0x0

    iput-wide v2, v14, Loicq/wlogin_sdk/request/u;->f:J

    .line 3073
    new-instance v2, Loicq/wlogin_sdk/request/aa;

    invoke-direct {v2, v14}, Loicq/wlogin_sdk/request/aa;-><init>(Loicq/wlogin_sdk/request/u;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    new-array v8, v5, [B

    new-instance v13, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v13}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v5, p8

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-virtual/range {v2 .. v13}, Loicq/wlogin_sdk/request/aa;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1

    .line 3076
    :cond_5
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3077
    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3079
    :cond_6
    const/16 v2, -0x3eb

    .line 3080
    goto/16 :goto_1

    .line 3083
    :cond_7
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v0, p4

    invoke-virtual {v14, v4, v5, v0, v1}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v5

    .line 3084
    if-nez v5, :cond_8

    .line 3085
    const/16 v2, -0x3ec

    .line 3086
    goto/16 :goto_1

    .line 3089
    :cond_8
    iget-wide v6, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v6, v14, Loicq/wlogin_sdk/request/u;->f:J

    .line 3090
    new-instance v2, Loicq/wlogin_sdk/request/aa;

    invoke-direct {v2, v14}, Loicq/wlogin_sdk/request/aa;-><init>(Loicq/wlogin_sdk/request/u;)V

    iget-wide v3, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-instance v13, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v13}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v5, p8

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-virtual/range {v2 .. v13}, Loicq/wlogin_sdk/request/aa;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1
.end method

.method public ResolveQloginIntent(Landroid/content/Intent;)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4182
    if-nez p1, :cond_1

    .line 4201
    :cond_0
    :goto_0
    return-object v0

    .line 4184
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quicklogin_ret"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4185
    if-nez v1, :cond_0

    .line 4187
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quicklogin_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "quicklogin_buff"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 4189
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4192
    new-instance v1, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 4193
    new-instance v4, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    .line 4194
    invoke-virtual {v4, v0, v3}, Loicq/wlogin_sdk/tools/RSACrypt;->DecryptData([B[B)[B

    move-result-object v3

    iput-object v3, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    .line 4195
    iget-object v3, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    if-nez v3, :cond_2

    .line 4196
    const-string v1, "rsa decrypt failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4199
    :cond_2
    iput-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    move-object v0, v1

    .line 4201
    goto :goto_0
.end method

.method public SetAppClientVersion(I)V
    .locals 0

    .prologue
    .line 187
    sput p1, Loicq/wlogin_sdk/request/u;->u:I

    .line 188
    return-void
.end method

.method public SetCanWebVerify(Z)V
    .locals 0

    .prologue
    .line 273
    sput-boolean p1, Loicq/wlogin_sdk/request/l;->D:Z

    .line 274
    return-void
.end method

.method public SetDevlockMobileType(I)V
    .locals 0

    .prologue
    .line 2150
    sput p1, Loicq/wlogin_sdk/request/s;->D:I

    .line 2151
    return-void
.end method

.method public SetImgType(I)V
    .locals 1

    .prologue
    .line 223
    sput p1, Loicq/wlogin_sdk/request/u;->v:I

    .line 224
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    .line 225
    return-void
.end method

.method public SetListener(Loicq/wlogin_sdk/request/WtloginListener;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 168
    return-void
.end method

.method public SetLocalId(I)V
    .locals 0

    .prologue
    .line 246
    sput p1, Loicq/wlogin_sdk/request/u;->s:I

    .line 247
    return-void
.end method

.method public SetMsfTransportFlag(I)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iput p1, v0, Loicq/wlogin_sdk/request/u;->k:I

    .line 196
    if-eqz p1, :cond_0

    .line 197
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/u;->ab:[B

    .line 198
    const-wide/16 v0, 0x0

    sput-wide v0, Loicq/wlogin_sdk/request/u;->aa:J

    .line 199
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    const v1, 0xafc8

    iput v1, v0, Loicq/wlogin_sdk/request/u;->l:I

    .line 201
    :cond_0
    return-void
.end method

.method public SetNeedForPayToken(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 2

    .prologue
    .line 284
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/l;->E:[B

    .line 289
    if-eqz p3, :cond_0

    .line 290
    sput-object p3, Loicq/wlogin_sdk/request/l;->G:[B

    .line 292
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 293
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->getChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 294
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/l;->F:[B

    .line 296
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 297
    :cond_3
    const/4 v0, -0x2

    .line 299
    :goto_0
    return v0

    .line 287
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 299
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SetPicType(I)V
    .locals 0

    .prologue
    .line 235
    sput p1, Loicq/wlogin_sdk/request/u;->w:I

    .line 236
    return-void
.end method

.method public SetRegDevLockFlag(I)V
    .locals 0

    .prologue
    .line 3326
    sput p1, Loicq/wlogin_sdk/request/u;->x:I

    .line 3327
    return-void
.end method

.method public SetSigMap(I)V
    .locals 1

    .prologue
    .line 210
    or-int/lit16 v0, p1, 0xc0

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    .line 211
    return-void
.end method

.method public SetTestHost(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/k;->a(ILjava/lang/String;)V

    .line 178
    return-void
.end method

.method public SetTimeOut(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    iput p1, v0, Loicq/wlogin_sdk/request/u;->l:I

    .line 266
    return-void
.end method

.method public VerifyCode(Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    .prologue
    .line 3814
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3815
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3816
    const/16 v3, -0x3eb

    .line 3844
    :goto_0
    return v3

    .line 3818
    :cond_0
    iget-wide v5, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 3820
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v5, v6, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v14

    .line 3821
    if-nez v14, :cond_1

    .line 3822
    const/16 v3, -0x3ec

    goto :goto_0

    .line 3825
    :cond_1
    new-instance v3, Loicq/wlogin_sdk/b/cm;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cm;-><init>()V

    .line 3826
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v16, v0

    .line 3827
    iget-object v4, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v4, :cond_2

    iget-object v4, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v4, v4

    if-lez v4, :cond_2

    iget-object v4, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v4, :cond_2

    iget-object v4, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v4, v4

    if-lez v4, :cond_2

    iget-object v4, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v4, :cond_2

    iget-object v4, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 3830
    iget-object v4, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v7, Loicq/wlogin_sdk/request/u;->y:[B

    iget-object v8, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    const-wide/16 v11, 0x1

    iget-object v13, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-wide/from16 v9, p2

    invoke-virtual/range {v3 .. v13}, Loicq/wlogin_sdk/b/cm;->a([BJ[B[BJJ[B)[B

    .line 3832
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/cm;->b()[B

    move-result-object v16

    .line 3835
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " VerifyCode ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3837
    new-instance v4, Loicq/wlogin_sdk/code2d/e;

    invoke-direct {v4}, Loicq/wlogin_sdk/code2d/e;-><init>()V

    .line 3838
    new-instance v17, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3840
    invoke-virtual/range {v17 .. v17}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 3841
    invoke-virtual {v4}, Loicq/wlogin_sdk/code2d/e;->get_cmd()I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3842
    iget-object v12, v14, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v13, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v14, Loicq/wlogin_sdk/request/u;->C:[B

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v15, p7

    invoke-virtual/range {v4 .. v16}, Loicq/wlogin_sdk/code2d/e;->a(JJZ[B[I[B[B[BI[B)[B

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3844
    const/4 v6, 0x0

    const/4 v5, 0x1

    iget v3, v4, Loicq/wlogin_sdk/code2d/e;->_role:I

    int-to-long v9, v3

    move-object/from16 v3, p0

    move v4, v6

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v11, v17

    move-object/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    goto/16 :goto_0
.end method

.method public VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    .prologue
    .line 2599
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public getHasPassword(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2390
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, p1, p2}, Loicq/wlogin_sdk/request/u;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 2391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasPasswd ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    if-nez v1, :cond_1

    .line 2403
    :cond_0
    :goto_0
    return v0

    .line 2395
    :cond_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/u;->c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object v2

    .line 2396
    if-eqz v2, :cond_0

    .line 2399
    invoke-virtual {v2}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result v0

    .line 2401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasPasswd userAccount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hasPasswd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHasPassword(JZ)V
    .locals 3

    .prologue
    .line 2377
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/u;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 2378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasPasswd ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    if-nez v0, :cond_0

    .line 2384
    :goto_0
    return-void

    .line 2382
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Loicq/wlogin_sdk/request/u;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 2383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasPasswd userAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasPassword:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMsgType(III)V
    .locals 0

    .prologue
    .line 3926
    sput p1, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->a:I

    .line 3927
    sput p2, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->b:I

    .line 3928
    sput p3, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->c:I

    .line 3929
    return-void
.end method
