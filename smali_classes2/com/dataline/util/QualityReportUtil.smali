.class public Lcom/dataline/util/QualityReportUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "dlFileTransfer.Quality"

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "actFAFileUp"

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "actFAFileDown"

.field public static d:I = 0x0

.field public static final d:Ljava/lang/String; = "actFAFileConnection"

.field private static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "sessionid"

.field private static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "mobileterm"

.field public static final g:Ljava/lang/String; = "otherterm"

.field public static final h:Ljava/lang/String; = "channeltype"

.field public static final i:Ljava/lang/String; = "networktype"

.field public static final j:Ljava/lang/String; = "filesize"

.field public static final k:Ljava/lang/String; = "fileexist"

.field public static final l:Ljava/lang/String; = "startpos"

.field public static final m:Ljava/lang/String; = "duration"

.field public static final n:Ljava/lang/String; = "suffix"

.field public static final o:Ljava/lang/String; = "result"

.field public static final p:Ljava/lang/String; = "failcode"

.field public static final q:Ljava/lang/String; = "usercode"

.field public static final r:Ljava/lang/String; = "clientip"

.field public static final s:Ljava/lang/String; = "serverip"

.field public static final t:Ljava/lang/String; = "serverport"

.field public static final u:Ljava/lang/String; = "taskstart"

.field public static final v:Ljava/lang/String; = "taskend"

.field public static final w:Ljava/lang/String; = "notifytime"

.field public static final x:Ljava/lang/String; = "userretry"

.field public static final y:Ljava/lang/String; = "qqstate"

.field public static final z:Ljava/lang/String; = "filetye"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const/16 v0, 0x13

    sput v0, Lcom/dataline/util/QualityReportUtil;->a:I

    .line 64
    const/4 v0, 0x1

    sput v0, Lcom/dataline/util/QualityReportUtil;->b:I

    .line 65
    const/16 v0, 0x15

    sput v0, Lcom/dataline/util/QualityReportUtil;->c:I

    .line 66
    const/16 v0, 0x9

    sput v0, Lcom/dataline/util/QualityReportUtil;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method public static a()S
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0x12

    .line 78
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/16 v0, 0x13

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/16 v0, 0x14

    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/litetransfersdk/ReportItem;I)V
    .locals 15

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 88
    :cond_0
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->bSend:Z

    if-eqz v1, :cond_7

    .line 89
    const-string v3, "actFAFileUp"

    .line 94
    :goto_1
    const/4 v10, 0x0

    .line 95
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_8

    :cond_1
    const/4 v4, 0x1

    .line 101
    :goto_2
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDuration:J

    .line 102
    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->uFileSize:J

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/litetransfersdk/ReportItem;->uStartPos:J

    sub-long v7, v1, v7

    .line 104
    move/from16 v0, p2

    int-to-long v1, v0

    .line 106
    if-eqz p0, :cond_2

    sget v1, Lcom/dataline/util/QualityReportUtil;->b:I

    move/from16 v0, p2

    if-ne v0, v1, :cond_2

    .line 108
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()J

    .line 111
    :cond_2
    const-wide/16 v1, 0x1

    .line 112
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDevType:I

    if-eqz v9, :cond_3

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDevType:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_9

    .line 113
    :cond_3
    const-wide/16 v1, 0x1

    .line 116
    :cond_4
    :goto_3
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/litetransfersdk/ReportItem;->bSend:Z

    if-nez v9, :cond_5

    .line 117
    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/litetransfersdk/ReportItem;->uSessionID:J

    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v11, v13

    move-object/from16 v0, p1

    iput-wide v11, v0, Lcom/tencent/litetransfersdk/ReportItem;->uSessionID:J

    .line 119
    :cond_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v11, "sessionid"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uSessionID:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v11, "mobileterm"

    sget v12, Lcom/dataline/util/QualityReportUtil;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v11, "otherterm"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "channeltype"

    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->uChannelType:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "networktype"

    invoke-static {}, Lcom/dataline/util/QualityReportUtil;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "filesize"

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/litetransfersdk/ReportItem;->uFileSize:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "fileexist"

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->bFileExist:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "startpos"

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/litetransfersdk/ReportItem;->uStartPos:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "duration"

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDuration:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "suffix"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->sSuffix:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "result"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "failcode"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->nFailCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "usercode"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->nUserCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "filetye"

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->uFileType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    .line 139
    :goto_5
    const-string v2, "qqstate"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-wide v11, 0xffffffffL

    .line 142
    const v13, 0xffff

    .line 144
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwClientIP:I

    if-ltz v1, :cond_c

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwClientIP:I

    int-to-long v1, v1

    .line 145
    :goto_6
    const-string v14, "clientip"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    if-ltz v1, :cond_d

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    int-to-long v1, v1

    .line 148
    :goto_7
    const-string v11, "serverip"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v0, p1

    iget-short v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    if-ltz v1, :cond_e

    move-object/from16 v0, p1

    iget-short v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    .line 151
    :goto_8
    const-string v2, "serverport"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "taskstart"

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/litetransfersdk/ReportItem;->uTaskStart:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "taskend"

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/litetransfersdk/ReportItem;->uTaskEnd:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "notifytime"

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/litetransfersdk/ReportItem;->uNotifyTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v2, "userretry"

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->bUserRetry:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    const-string v2, "StatisticCollector"

    const/4 v11, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "dataline event report: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "session id = "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "sessionid"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " FILEASSISTANT_MOBILETERM = "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "mobileterm"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "  Report FILEASSISTANT_OTHERTERM  =  "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "otherterm"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_7
    const-string v3, "actFAFileDown"

    goto/16 :goto_1

    .line 95
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 114
    :cond_9
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDevType:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    .line 115
    const-wide/16 v1, 0x15

    goto/16 :goto_3

    .line 127
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 138
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 144
    :cond_c
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwClientIP:I

    int-to-long v1, v1

    add-long/2addr v1, v11

    goto/16 :goto_6

    .line 147
    :cond_d
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    int-to-long v1, v1

    add-long/2addr v1, v11

    goto/16 :goto_7

    .line 150
    :cond_e
    move-object/from16 v0, p1

    iget-short v1, v0, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    add-int/2addr v1, v13

    goto/16 :goto_8

    .line 156
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 168
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 170
    if-ne v1, v5, :cond_2

    .line 171
    if-eqz p2, :cond_1

    .line 172
    const/4 v2, 0x0

    const-string v3, "param_WIFIFAFileUploadFlow"

    aput-object v3, v0, v2

    .line 176
    :goto_0
    const/4 v2, 0x1

    const-string v3, "param_WIFIFileFlow"

    aput-object v3, v0, v2

    .line 177
    const/4 v2, 0x2

    const-string v3, "param_WIFIFlow"

    aput-object v3, v0, v2

    .line 187
    :goto_1
    const/4 v2, 0x3

    const-string v3, "param_Flow"

    aput-object v3, v0, v2

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p3, p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v2, "dlFileTransfer.Quality"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFlowCount "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v0, "nfc"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_5

    const-string v0, "upload"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", netType is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v1, v5, :cond_6

    const-string v0, "wifi"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    :goto_5
    return-void

    .line 174
    :cond_1
    const/4 v2, 0x0

    const-string v3, "param_WIFIFAFileDownloadFlow"

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 179
    :cond_2
    if-eqz p2, :cond_3

    .line 180
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "param_XGFAFileUploadFlow"

    aput-object v3, v0, v2

    .line 184
    :goto_6
    const/4 v2, 0x1

    const-string v3, "param_XGFileFlow"

    aput-object v3, v0, v2

    .line 185
    const/4 v2, 0x2

    const-string v3, "param_XGFlow"

    aput-object v3, v0, v2

    goto :goto_1

    .line 182
    :cond_3
    const/4 v2, 0x0

    const-string v3, "param_XGFAFileDownloadFlow"

    aput-object v3, v0, v2

    goto :goto_6

    .line 191
    :cond_4
    const-string v0, "ftn"

    goto :goto_2

    :cond_5
    const-string v0, "download"

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nonwifi : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4
.end method
