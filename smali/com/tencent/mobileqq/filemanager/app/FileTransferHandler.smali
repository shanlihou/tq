.class public Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x186a0

.field private static a:Landroid/os/Handler; = null

.field public static final a:Ljava/lang/String; = "FileTransferHandler<FileAssistant>"

.field public static final a:S = 0x1s

.field public static final a:[B

.field public static final b:I = -0x186a1

.field private static final b:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD-500"

.field public static final b:S = 0x2s

.field public static final c:I = -0x186a2

.field private static final c:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_UPLOAD_SUCC-800"

.field public static final c:S = 0x4s

.field public static final d:I = -0x186a3

.field private static final d:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

.field public static final d:S = 0x0s

.field public static final e:I = 0x138a

.field private static final e:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DOWNLOAD_SUCC-1000"

.field public static final e:S = 0x39s

.field public static final f:I = 0x138b

.field private static final f:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD_ABS-1100"

.field public static final f:S = 0x46s

.field public static final g:I = 0x138c

.field private static final g:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_FORWARD_FILE-700"

.field public static final g:S = 0x47s

.field public static final h:I = 0x138d

.field private static final h:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DELETE_FILE-900"

.field public static final h:S = 0x5s

.field public static final i:I = 0x138e

.field private static final i:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

.field public static final i:S = 0x1s

.field public static final j:I = 0x138f

.field private static final j:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

.field public static final j:S = 0x2s

.field public static final k:I = 0x1395

.field private static final k:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

.field public static final k:S = 0x3s

.field public static final l:I = 0x1396

.field private static final l:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

.field public static final l:S = 0x70s

.field public static final m:I = 0x1397

.field private static final m:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_RECALL-400"

.field public static final n:I = 0x1398

.field private static final n:Ljava/lang/String; = "GTalkFileAppSvr.CMD_DISCUSS_FILE"

.field public static final o:I = 0x139c

.field private static final o:Ljava/lang/String; = "SafeCenterSvr.CMD_FACE2FACE_FLAG_REQ"

.field private static final p:I = 0x3

.field private static final p:Ljava/lang/String;

.field private static q:I = 0x0

.field private static final q:Ljava/lang/String; = "sendtimekey"

.field private static final r:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

.field private static final s:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

.field private static final t:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"


# instance fields
.field private a:J

.field public final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

.field private a:Lcom/tencent/mobileqq/service/message/MessageFactorySender;

.field private a:Ljava/text/DecimalFormat;

.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 181
    const-class v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->p:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    .line 274
    new-instance v0, Lmet;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmet;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Landroid/os/Handler;

    .line 2401
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Ljava/util/Map;

    .line 190
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Ljava/text/DecimalFormat;

    .line 1625
    new-instance v0, Lcom/tencent/mobileqq/service/message/MessageFactorySender;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/service/message/MessageFactorySender;

    .line 1626
    new-instance v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 285
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;Ljava/lang/String;JSZZILjava/lang/String;Ljava/lang/String;JIJJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 14

    .prologue
    .line 1863
    move/from16 v0, p14

    int-to-long v4, v0

    .line 1864
    const/4 v7, 0x0

    .line 1865
    const/4 v6, 0x0

    .line 1866
    const-wide/16 v2, 0x0

    .line 1867
    const-wide/16 v8, 0x0

    cmp-long v8, v8, v4

    if-eqz v8, :cond_7

    .line 1869
    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    .line 1870
    if-eqz v10, :cond_5

    .line 1871
    iget-wide v2, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1872
    const/4 v7, 0x1

    .line 1873
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1874
    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1875
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1876
    invoke-static/range {p11 .. p11}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    .line 1877
    if-nez v3, :cond_2

    .line 1878
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    iget-object v6, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const/4 v7, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v6, v7, v2, v10}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1879
    if-eqz v2, :cond_0

    .line 1880
    iput-object v2, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1888
    :cond_0
    :goto_0
    if-eqz p8, :cond_3

    if-eqz p7, :cond_3

    .line 1889
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recv a online changto offline file. name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". is  roma and readed, think okt!!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-wide/from16 v8, p4

    .line 1890
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;JILjava/lang/String;J)V

    .line 1895
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1896
    if-eqz v2, :cond_1

    .line 1897
    move/from16 v0, p6

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1898
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1899
    move-wide/from16 v0, p17

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 1900
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p2

    move/from16 v1, p9

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1904
    :cond_1
    const/4 v2, 0x0

    .line 1949
    :goto_2
    return-object v2

    .line 1882
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v3, :cond_0

    .line 1883
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v2

    .line 1884
    if-eqz v2, :cond_0

    .line 1885
    iput-object v2, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-wide/from16 v8, p4

    .line 1892
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;JILjava/lang/String;J)V

    goto :goto_1

    .line 1906
    :cond_4
    const/4 v6, 0x1

    .line 1907
    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->d(J)V

    .line 1908
    const-string v8, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Recv a online changto offline file. name: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p11

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". user had delete about onlinefile record!!! "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-wide v12, v2

    move v2, v6

    move v3, v7

    .line 1915
    :goto_3
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p11

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v6

    .line 1917
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v7, p12

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    .line 1919
    const/16 v6, -0x7d5

    invoke-static {v6}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 1920
    iget-wide v9, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1922
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    .line 1926
    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    .line 1927
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->d(J)V

    .line 1928
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1929
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Recv a offline file name: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ". and it is : online changto offline. OLfilesession="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isPullRoam ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1932
    :cond_6
    if-eqz p8, :cond_8

    .line 1933
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recv a online changto offline file. name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". isPullRoam hadHasOlSessionRecord="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isDelOlSessionRecord="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 1936
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1912
    :cond_7
    const/4 v6, 0x1

    move-wide v12, v2

    move v2, v6

    move v3, v7

    goto/16 :goto_3

    .line 1939
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1940
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    const/4 v8, 0x0

    move-wide v3, v12

    move-wide v5, v9

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JJLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    goto/16 :goto_2

    .line 1942
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v9, v10, v0, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    goto/16 :goto_2

    .line 1945
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v9, v10, v0, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;)Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;
    .locals 6

    .prologue
    .line 5035
    new-instance v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;-><init>()V

    .line 5037
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5039
    iget v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:I

    const/16 v4, 0x6a4

    if-ne v3, v4, :cond_1

    .line 5041
    new-instance v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    .line 5043
    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    const-string v4, "+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    .line 5045
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    iput-wide v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->a:J

    .line 5046
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->b:J

    .line 5047
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->c:J

    .line 5048
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->a:Ljava/lang/String;

    .line 5049
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->b:Ljava/lang/String;

    .line 5050
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->c:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->a:[B

    .line 5051
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->d:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->b:[B

    .line 5069
    :cond_0
    :goto_0
    return-object v0

    .line 5053
    :cond_1
    iget v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:I

    const/16 v4, 0x640

    if-ne v3, v4, :cond_0

    .line 5055
    new-instance v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    .line 5057
    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    const-string v4, "+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    .line 5059
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    iput-wide v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->a:J

    .line 5060
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->b:J

    .line 5061
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->c:J

    .line 5062
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->a:Ljava/lang/String;

    .line 5063
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->b:Ljava/lang/String;

    .line 5064
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->c:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->a:[B

    .line 5065
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->e:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->b:[B

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1649
    const/4 v0, 0x0

    .line 1650
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1652
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1661
    :cond_0
    :goto_0
    return-object v0

    .line 1653
    :catch_0
    move-exception v1

    .line 1654
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1656
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " decode error,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a([B)Lmfc;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2430
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2496
    :goto_0
    return-object v0

    .line 2433
    :cond_1
    array-length v3, p1

    .line 2435
    new-instance v0, Lmfc;

    invoke-direct {v0, v1}, Lmfc;-><init>(Lmet;)V

    .line 2436
    const/4 v2, 0x0

    .line 2439
    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 2440
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v2

    .line 2441
    const/4 v4, 0x2

    .line 2446
    new-array v5, v2, [B

    .line 2447
    add-int/lit8 v6, v2, 0x2

    if-lt v3, v6, :cond_3

    .line 2448
    invoke-static {p1, v4, v5, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2449
    add-int/lit8 v4, v2, 0x2

    .line 2455
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v6, "UTF-16LE"

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v0, Lmfc;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2464
    :goto_1
    add-int/lit8 v2, v4, 0x4

    if-lt v3, v2, :cond_4

    .line 2465
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v5

    .line 2466
    add-int/lit8 v2, v4, 0x4

    .line 2471
    add-int/lit8 v4, v2, 0x2

    if-lt v3, v4, :cond_5

    .line 2472
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v4

    .line 2473
    add-int/lit8 v2, v2, 0x2

    .line 2478
    new-array v7, v4, [B

    .line 2479
    add-int v8, v2, v4

    if-lt v3, v8, :cond_6

    .line 2480
    invoke-static {p1, v2, v7, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2481
    add-int/2addr v2, v4

    .line 2486
    add-int/lit8 v4, v2, 0x4

    if-lt v3, v4, :cond_7

    .line 2487
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    .line 2488
    add-int/lit8 v1, v2, 0x4

    .line 2494
    const/16 v1, 0x20

    shl-long v1, v3, v1

    add-long/2addr v1, v5

    iput-wide v1, v0, Lmfc;->a:J

    goto :goto_0

    .line 2443
    :cond_2
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- filenamelen"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2444
    goto :goto_0

    .line 2451
    :cond_3
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- filenamebuf"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2452
    goto :goto_0

    .line 2456
    :catch_0
    move-exception v2

    .line 2457
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2458
    const-string v5, "FileTransferHandler<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeOnlineFileInfo: Exception is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2468
    :cond_4
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- filelenlo"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2469
    goto/16 :goto_0

    .line 2475
    :cond_5
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- otherlen"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2476
    goto/16 :goto_0

    .line 2483
    :cond_6
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- bufotherinfo"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2484
    goto/16 :goto_0

    .line 2490
    :cond_7
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- filelenhi"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2491
    goto/16 :goto_0
.end method

.method private a(JLcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4566
    const-wide/16 v0, -0x5

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x6

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 4577
    :cond_0
    :goto_0
    return-void

    .line 4568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 4569
    if-eqz v0, :cond_0

    .line 4572
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4573
    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4574
    const/4 v2, 0x1

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4575
    const/4 v2, 0x2

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4576
    const/16 v2, 0xbc0

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JSZZILjava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;Lcom/tencent/mobileqq/service/message/TempSessionInfo;I)V
    .locals 31

    .prologue
    .line 1956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1957
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "internalHandleOffLineFileMsg friendUin["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],senderuin["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],time["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],isRead["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],isPullRoam["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],type["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],uuid["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],type["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],strFileName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],dwFileSize["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],reserve["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],vipBubbleID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],vipBubbleDiyTextID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    .line 1975
    invoke-direct/range {v3 .. v21}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;Ljava/lang/String;JSZZILjava/lang/String;Ljava/lang/String;JIJJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v30

    .line 1977
    if-nez v30, :cond_2

    .line 1978
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    const-string v5, "entry is null,may be is onlinefile!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2110
    :cond_1
    :goto_0
    return-void

    .line 1982
    :cond_2
    if-eqz p12, :cond_3

    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 1983
    :cond_3
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    const-string v5, "internalHandleOffLineFileMsg.  no file name . return!!!!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1987
    :cond_4
    if-nez p9, :cond_5

    if-eqz p8, :cond_6

    .line 1988
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1989
    move/from16 v0, p15

    int-to-long v6, v0

    move/from16 v0, p7

    int-to-long v8, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p11

    move-wide/from16 v10, p18

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1990
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1991
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1994
    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 2001
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p12

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v3

    .line 2003
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v4, p13

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 2005
    const/16 v3, -0x7d5

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2007
    const/4 v3, 0x0

    .line 2008
    if-eqz p21, :cond_12

    .line 2010
    const/4 v4, 0x1

    .line 2011
    move-object/from16 v0, p21

    iget v5, v0, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_d

    .line 2012
    const/4 v4, 0x0

    .line 2019
    :cond_7
    :goto_1
    if-eqz v4, :cond_12

    .line 2020
    move-object/from16 v0, p21

    iget v3, v0, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    move/from16 v29, v3

    .line 2024
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v27

    .line 2026
    const/4 v3, 0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2027
    move-object/from16 v0, p12

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 2028
    move-wide/from16 v0, p13

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 2029
    const/4 v3, 0x1

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2030
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 2031
    move/from16 v0, v29

    move-object/from16 v1, v30

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 2032
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 2033
    const-wide/16 v3, 0x3e8

    mul-long v3, v3, p5

    move-object/from16 v0, v30

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 2034
    const/4 v3, -0x1

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2035
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2036
    move/from16 v0, p8

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2037
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 2038
    move/from16 v0, p7

    int-to-long v3, v0

    move-object/from16 v0, v30

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 2039
    move-wide/from16 v0, p18

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 2040
    move-object/from16 v0, p20

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 2042
    invoke-static/range {p12 .. p12}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    .line 2043
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    .line 2045
    :cond_8
    const/4 v3, -0x2

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 2047
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "friendUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "senderuin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isRead:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isPullRoam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "strFileName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dwFileSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "reserve:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vipBubbleID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "vipBubbleDiyTextID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2060
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v30

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileDownDetail"

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object/from16 v0, v30

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2379

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "uuid null"

    const/16 v26, 0x0

    move-wide/from16 v20, p13

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2074
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, ""

    move-object/from16 v0, p4

    move-object/from16 v1, v30

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2075
    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v30

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;IJ)Z

    .line 2077
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2078
    const/4 v3, 0x1

    move-object/from16 v0, v30

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2079
    const/4 v3, 0x1

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 2080
    const/4 v3, 0x1

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2081
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 2085
    :cond_a
    if-eqz p9, :cond_11

    if-eqz p8, :cond_11

    .line 2086
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    const-string v5, "internalHandleOffLineFileMsg.  roam and readed "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2087
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 2094
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2096
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offline file come:fileName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],uuid["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] insert To AIO"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2098
    :cond_b
    move/from16 v0, p7

    int-to-long v13, v0

    move/from16 v0, p7

    int-to-long v15, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-wide/from16 v19, v0

    const/16 v27, -0x7d5

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move/from16 v10, p8

    move/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v17, p11

    move/from16 v18, p10

    move-wide/from16 v21, p18

    move-wide/from16 v23, p16

    move-wide/from16 v25, p5

    move/from16 v28, p22

    invoke-virtual/range {v3 .. v28}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJII)J

    .line 2101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2102
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File Coming:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v30 .. v30}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2104
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, v30

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p3

    move/from16 v9, v29

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2013
    :cond_d
    move-object/from16 v0, p21

    iget v5, v0, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_e

    move-object/from16 v0, p21

    iget v5, v0, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v6, 0x3fc

    if-eq v5, v6, :cond_e

    move-object/from16 v0, p21

    iget v5, v0, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v6, 0x3ec

    if-ne v5, v6, :cond_7

    .line 2016
    :cond_e
    move-object/from16 v0, p21

    iget-wide v5, v0, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_1

    .line 2063
    :cond_f
    if-nez v3, :cond_10

    .line 2064
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const/4 v5, 0x3

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, v30

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2065
    if-eqz v3, :cond_9

    .line 2066
    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_3

    .line 2068
    :cond_10
    const/4 v4, 0x2

    if-ne v4, v3, :cond_9

    .line 2069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v3

    .line 2070
    if-eqz v3, :cond_9

    .line 2071
    move-object/from16 v0, v30

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_3

    .line 2089
    :cond_11
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    const-string v5, "internalHandleOffLineFileMsg.  sync and readed "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2090
    const/4 v3, 0x0

    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    goto/16 :goto_4

    :cond_12
    move/from16 v29, v3

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lmeu;

    invoke-direct {v0, p0}, Lmeu;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 327
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 10

    .prologue
    .line 431
    const/4 v0, 0x0

    .line 432
    new-instance v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 433
    const/4 v1, 0x0

    .line 436
    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_6

    .line 438
    :cond_0
    const v2, -0x186a1

    iput v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 439
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadResponse: resp is timeout["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 528
    :goto_0
    iget v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    if-nez v0, :cond_15

    iget-object v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    .line 530
    :goto_1
    iget-object v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    move v4, v0

    .line 532
    :goto_2
    iget v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    const v5, -0x1646d

    if-eq v0, v5, :cond_2

    iget v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    const/16 v5, -0x1b62

    if-ne v0, v5, :cond_17

    :cond_2
    const/4 v0, 0x1

    move v5, v0

    .line 534
    :goto_3
    iget-object v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    array-length v0, v0

    if-nez v0, :cond_18

    :cond_3
    const/4 v0, 0x1

    move v6, v0

    .line 536
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 537
    invoke-virtual {v0}, Lmfd;->b()I

    move-result v8

    .line 538
    if-eqz v6, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-nez v5, :cond_5

    if-eqz v3, :cond_19

    :cond_5
    const/4 v3, 0x3

    if-ge v8, v3, :cond_19

    .line 539
    invoke-virtual {v0}, Lmfd;->a()V

    .line 540
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    .line 564
    :goto_5
    return-void

    .line 443
    :cond_6
    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_7

    .line 444
    const v2, -0x186a2

    iput v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 445
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadResponse: resp is failed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 446
    goto/16 :goto_0

    .line 451
    :cond_7
    iget-object v2, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 455
    new-instance v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 457
    :try_start_0
    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    iget-object v2, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->has()Z

    move-result v2

    if-nez v2, :cond_8

    .line 465
    const v2, -0x186a3

    iput v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 466
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 467
    goto/16 :goto_0

    .line 458
    :catch_0
    move-exception v2

    .line 459
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 460
    const v2, -0x186a3

    iput v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move v2, v0

    .line 461
    goto/16 :goto_0

    .line 470
    :cond_8
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    .line 471
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 472
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 475
    :cond_9
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 476
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 479
    :cond_a
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 480
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    .line 482
    :cond_b
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 483
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    .line 486
    :cond_c
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 487
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:J

    .line 490
    :cond_d
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 491
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    .line 498
    :goto_6
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 499
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    .line 502
    :cond_e
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 503
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    .line 507
    :cond_f
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 508
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:[B

    .line 512
    :cond_10
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 513
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    iput-boolean v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Z

    .line 516
    :cond_11
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 517
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:I

    .line 520
    :cond_12
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 521
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 524
    :goto_7
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 492
    :cond_13
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 493
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 495
    :cond_14
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "handleUploadResponse has neither ip nor domain"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 528
    :cond_15
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 530
    :cond_16
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_2

    .line 532
    :cond_17
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 534
    :cond_18
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_4

    .line 544
    :cond_19
    new-instance v3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 545
    iget v5, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    iput v5, v3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 546
    iget v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    iput v5, v3, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 549
    if-eqz v6, :cond_1a

    if-eqz v4, :cond_1a

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid_null["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 552
    const/4 v2, 0x0

    .line 555
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 557
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeOffFilePBResponse:return "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", retCode="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", retMsg="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", totalSpace="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", usedSpace="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", ip="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", port="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-short v8, v7, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_1b
    invoke-virtual {v0}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v0

    const/16 v4, 0x138c

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    move-object v0, v1

    goto/16 :goto_7
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1629
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1630
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1631
    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1633
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/service/message/MessageFactorySender;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/service/message/MessageFactorySender;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    .line 1634
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1635
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 40

    .prologue
    .line 2178
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->c:J

    .line 2179
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->d:J

    move-wide/from16 v30, v0

    .line 2180
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->e:J

    .line 2181
    move-object/from16 v0, p3

    iget-wide v9, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:J

    .line 2182
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:Ljava/lang/String;

    .line 2183
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->c:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 2184
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "friendUin"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 2185
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v11, "isRead"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/?ver="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&rkey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2189
    const-string v3, ""

    .line 2191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v32

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v3

    .line 2192
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 2193
    if-eqz v34, :cond_4

    .line 2195
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    .line 2196
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "filepath"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v36

    .line 2197
    const/16 v3, -0x3e8

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 2199
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v37, v0

    .line 2201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 2203
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v6

    const/4 v7, 0x0

    move-wide/from16 v0, v37

    move-object/from16 v2, v33

    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v39

    .line 2204
    const/4 v6, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2205
    move-object/from16 v0, v32

    move-object/from16 v1, v39

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 2206
    move-object/from16 v0, v39

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 2207
    const/4 v6, 0x1

    move-object/from16 v0, v39

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2208
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v33

    invoke-static {v6, v0, v7, v9}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v39

    iput-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 2209
    const/4 v6, 0x0

    move-object/from16 v0, v39

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 2210
    move-object/from16 v0, v33

    move-object/from16 v1, v39

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 2211
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v30

    move-object/from16 v0, v39

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 2212
    const/4 v6, -0x1

    move-object/from16 v0, v39

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2213
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v39

    iput-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2214
    const/4 v6, 0x0

    move-object/from16 v0, v39

    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2215
    move-object/from16 v0, v39

    iput-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 2216
    const/4 v6, 0x0

    move-object/from16 v0, v39

    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 2218
    move-object/from16 v0, v39

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object/from16 v0, v39

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 2220
    :cond_0
    const/4 v6, -0x2

    move-object/from16 v0, v39

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 2222
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v39

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v9, "actFileDownDetail"

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object/from16 v0, v39

    iget-object v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, v39

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v39

    iget-object v15, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v16, 0x2379

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-string v25, ""

    const-string v26, ""

    const/16 v27, 0x0

    const-string v28, "uuid null"

    const/16 v29, 0x0

    move-wide/from16 v23, v4

    invoke-static/range {v6 .. v29}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2244
    :cond_1
    :goto_0
    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v33

    move-wide/from16 v1, v37

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;IJ)Z

    .line 2248
    const/4 v3, 0x7

    move-object/from16 v0, v39

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2249
    const/4 v3, 0x1

    move-object/from16 v0, v39

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2250
    const/4 v3, 0x1

    move-object/from16 v0, v39

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 2251
    const/4 v3, 0x1

    move-object/from16 v0, v39

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2255
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v39

    iget-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p3

    iget-short v4, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:S

    int-to-long v13, v4

    move-object/from16 v0, p3

    iget-short v4, v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:S

    int-to-long v15, v4

    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v18, 0x1

    move-object/from16 v0, v39

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v21, v0

    const-wide/16 v23, -0x1

    move-object/from16 v4, v33

    move-object/from16 v5, v35

    move-object/from16 v7, v32

    move-object/from16 v12, v34

    move-wide/from16 v19, v37

    move-wide/from16 v25, v30

    invoke-virtual/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    .line 2260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2261
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File Coming:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v39 .. v39}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2263
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    move-object/from16 v0, v39

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, v37

    move-object/from16 v8, v33

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 2272
    :cond_4
    return-void

    .line 2225
    :cond_5
    move-object/from16 v0, v39

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v0, v39

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_7

    .line 2228
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v39

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v9, "actFileDownDetail"

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object/from16 v0, v39

    iget-object v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, v39

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v39

    iget-object v15, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/32 v16, 0x16153

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-string v25, ""

    const-string v26, ""

    const/16 v27, 0x0

    const-string v28, "A9 Name Null"

    const/16 v29, 0x0

    move-wide/from16 v23, v4

    invoke-static/range {v6 .. v29}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2231
    :cond_7
    invoke-static/range {v32 .. v32}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    .line 2232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v4

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2233
    if-eqz v4, :cond_1

    .line 2234
    move-object/from16 v0, v39

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 2238
    :cond_8
    invoke-static/range {v32 .. v32}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, v39

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v4

    .line 2240
    if-eqz v4, :cond_1

    .line 2241
    move-object/from16 v0, v39

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;)Z
    .locals 31

    .prologue
    .line 4194
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    .line 4195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 4196
    if-eqz v2, :cond_2

    .line 4197
    iget-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-nez v3, :cond_0

    .line 4198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 4199
    if-eqz v3, :cond_0

    .line 4200
    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4203
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4204
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ol2offline duplicate msg, entity info"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4206
    :cond_1
    const/4 v2, 0x1

    .line 4288
    :goto_0
    return v2

    .line 4210
    :cond_2
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgFilterByFMDB,friendUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],uuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],olSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],msgSeq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],msgUid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],senderuin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4218
    const-string v2, "/offline"

    const-string v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 4220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c()Ljava/util/List;

    move-result-object v30

    .line 4221
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v29

    if-ge v0, v2, :cond_d

    .line 4222
    move-object/from16 v0, v30

    move/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 4223
    const-string v2, ""

    .line 4224
    const-string v3, "/offline"

    const-string v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 4225
    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 4226
    move-object/from16 v0, v28

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const-string v4, "/offline"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 4228
    :cond_3
    move-object/from16 v0, v28

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v4, :sswitch_data_0

    .line 4280
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4281
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Entity ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4221
    :cond_5
    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto :goto_1

    .line 4234
    :sswitch_0
    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_9

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    cmp-long v4, p7, v4

    if-nez v4, :cond_9

    .line 4235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, v28

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 4236
    if-eqz v2, :cond_7

    .line 4237
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4239
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgSeq and msguid are all equal, duplicate msg, entity info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4241
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4243
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4244
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v28

    iget-boolean v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-wide/from16 v18, v0

    const-wide/16 v22, -0x1

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    const-wide/16 v12, 0x3e8

    div-long v24, v4, v12

    const/16 v26, -0x7d5

    const/16 v27, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    move-wide/from16 v12, p5

    move-wide/from16 v14, p5

    move-wide/from16 v20, p7

    invoke-virtual/range {v2 .. v27}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJII)J

    .line 4247
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 4248
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4249
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4251
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgSeq and msguid are all equal, duplicate msg, entity info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4253
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4256
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, v28

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 4258
    if-eqz v2, :cond_b

    .line 4259
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4261
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duplicate msg, entity info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4263
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4265
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4266
    move-object/from16 v0, v28

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v28

    iget-boolean v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-wide/from16 v18, v0

    const-wide/16 v22, -0x1

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    const-wide/16 v12, 0x3e8

    div-long v24, v4, v12

    const/16 v26, -0x7d5

    const/16 v27, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    move-wide/from16 v12, p5

    move-wide/from16 v14, p5

    move-wide/from16 v20, p7

    invoke-virtual/range {v2 .. v27}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJII)J

    .line 4269
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 4270
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4271
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4273
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uuid are all equal, duplicate msg, entity info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4275
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4288
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(JJJJJJLtencent/im/msg/im_msg_body$GroupFile;)J
    .locals 19

    .prologue
    .line 3338
    if-nez p13, :cond_0

    .line 3340
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    const-string v5, "disc file is coming but file info is null!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3341
    const-wide/16 p1, -0x1

    .line 3467
    :goto_0
    return-wide p1

    .line 3343
    :cond_0
    const/4 v4, 0x0

    .line 3344
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 3345
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    .line 3346
    const-wide/16 v5, 0x0

    .line 3347
    const/4 v7, 0x0

    .line 3349
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3352
    :try_start_0
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p13

    iget-object v8, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v3

    .line 3358
    :goto_1
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3359
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    move-wide v14, v3

    .line 3360
    :goto_2
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_file_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3362
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_file_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 3363
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    move-object/from16 v16, v3

    .line 3365
    :goto_3
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_batch_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3367
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_batch_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 3368
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 3370
    :cond_1
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_mark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3372
    move-object/from16 v0, p13

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_mark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 3373
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 3396
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/16 v4, 0xbb8

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    move-wide/from16 v9, p3

    move-wide/from16 v11, p9

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(IJJJJ)J

    move-result-wide v3

    .line 3397
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    .line 3399
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xbb8

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 3400
    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3401
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    move-wide/from16 p1, v3

    .line 3402
    goto/16 :goto_0

    .line 3353
    :catch_0
    move-exception v3

    .line 3354
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3355
    const-string v8, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "internalDiscOfflineFile: Exception is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v13, v4

    goto/16 :goto_1

    .line 3406
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 3409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v4

    const/16 v5, 0xbb8

    move-wide/from16 v0, p1

    move-object/from16 v2, v17

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 3411
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3412
    iput-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 3413
    iput-wide v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 3414
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 3415
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xbb8

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v5, v0, v1, v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 3416
    const/16 v5, 0xbb8

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 3417
    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 3418
    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 3419
    const-wide/16 v5, 0x3e8

    mul-long v5, v5, p11

    iput-wide v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 3420
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3421
    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 3422
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 3423
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 3424
    move-wide/from16 v0, p7

    iput-wide v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 3425
    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 3427
    invoke-static {v13}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v5

    .line 3428
    iget-object v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    .line 3429
    :cond_5
    const/4 v5, -0x2

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 3442
    :cond_6
    :goto_4
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/16 v5, 0xbb8

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-virtual {v3, v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;IJ)Z

    .line 3444
    const/4 v3, 0x7

    iput v3, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 3445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const v5, 0x7f0a0352

    invoke-virtual {v3, v5}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 3446
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 3447
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 3449
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3456
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File Coming:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3459
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbb8

    move-object/from16 v0, v17

    invoke-static {v3, v5, v0, v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v9, 0xbb8

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v8, v17

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3430
    :cond_9
    if-nez v5, :cond_a

    .line 3431
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v5

    .line 3432
    if-eqz v5, :cond_6

    .line 3433
    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_4

    .line 3435
    :cond_a
    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 3436
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v5

    .line 3437
    if-eqz v5, :cond_6

    .line 3438
    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_c
    move-wide v14, v5

    goto/16 :goto_2
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;)Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;
    .locals 4

    .prologue
    .line 5074
    new-instance v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;-><init>()V

    .line 5075
    new-instance v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    .line 5077
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    .line 5079
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5081
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    iput-wide v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->a:J

    .line 5082
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->b:J

    .line 5083
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->c:J

    .line 5084
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->a:Ljava/lang/String;

    .line 5085
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->b:Ljava/lang/String;

    .line 5086
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->c:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->a:[B

    .line 5087
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->d:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->c:[B

    .line 5088
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->e:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->b:[B

    .line 5090
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const v5, -0x186a3

    const/4 v3, 0x1

    .line 567
    .line 568
    new-instance v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 571
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_2

    .line 573
    :cond_0
    const v0, -0x186a1

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 574
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadSuccResponse: resp is timeout["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 613
    :goto_0
    new-instance v5, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 614
    iget v0, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    iput v0, v5, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 615
    iget v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    iput v0, v5, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUploadSuccResponse: return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retMsg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 626
    invoke-virtual {v0}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v0

    const/16 v6, 0x138d

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v3

    invoke-virtual {p0, v0, v6, v1, v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    .line 627
    return-void

    .line 578
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 579
    const v0, -0x186a2

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 580
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadSuccResponse: resp is failed["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 581
    goto/16 :goto_0

    .line 584
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 586
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 588
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 596
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleUploadSuccResponse: rspBody has not hasMsgUploadSuccRsp"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    iput v5, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move v1, v2

    .line 598
    goto/16 :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 591
    iput v5, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move v1, v2

    .line 592
    goto/16 :goto_0

    .line 601
    :cond_4
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    .line 602
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 603
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 606
    :cond_5
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 607
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    :cond_6
    move v1, v3

    .line 610
    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 1638
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1640
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/app/FileTransferServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1641
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1642
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1645
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "sendtimekey"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1646
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2332
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2335
    const-string v1, "FileTransferHandler<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleReqOffFilePackError, count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2337
    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2338
    add-int/lit8 v0, v0, 0x1

    .line 2339
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2340
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2370
    :goto_0
    :pswitch_0
    return-void

    .line 2342
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 2343
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 2344
    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 2345
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_2

    .line 2347
    const/16 v0, 0xb54

    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 2348
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ServerReplyCode"

    const-wide/32 v3, 0x7f7f7f7e

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:J

    .line 2351
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->a:Ljava/lang/String;

    .line 2353
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2354
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2355
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2360
    :pswitch_1
    const/16 v2, 0x138b

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v7

    invoke-virtual {p0, p1, v2, v5, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 2363
    :pswitch_2
    const/16 v2, 0x138d

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v7

    invoke-virtual {p0, p1, v2, v5, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 2366
    :pswitch_3
    const/16 v2, 0x138c

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v7

    invoke-virtual {p0, p1, v2, v5, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 2355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2275
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2277
    new-instance v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 2278
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 2279
    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 2281
    const/16 v0, 0x138b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:[B

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 2282
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->d(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 8

    .prologue
    .line 634
    .line 635
    const-wide/16 v0, 0x0

    .line 636
    new-instance v2, Ltencent/im/cs/face2face_file/face2face_file$msg;

    invoke-direct {v2}, Ltencent/im/cs/face2face_file/face2face_file$msg;-><init>()V

    .line 637
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "QlinkResistTerrorist"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 639
    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_0

    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3f5

    if-ne v4, v5, :cond_6

    .line 641
    :cond_0
    const-wide/32 v0, -0x186a1

    .line 642
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResistTerrorist: resp is timeout["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 668
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 670
    invoke-virtual {v2}, Ltencent/im/cs/face2face_file/face2face_file$msg;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 672
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResistTerrorist: return resMessage.result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_2
    const-string v4, "QlinkResistTerrorist_res"

    iget-object v5, v2, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 675
    const-string v4, "SettingQlinkResistTerroristLastTime"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 676
    const-string v4, "SettingQlinkResistTerroristLastAccount"

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 679
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 681
    const-wide/32 v3, -0x186a1

    cmp-long v3, v0, v3

    if-nez v3, :cond_8

    .line 682
    const-wide/16 v0, 0x2353

    .line 688
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 689
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResistTerrorist: return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ,retCode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_5
    return-void

    .line 646
    :cond_6
    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_7

    .line 647
    const-wide/32 v0, -0x186a2

    .line 648
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResistTerrorist: resp is failed["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :cond_7
    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 654
    :try_start_0
    invoke-virtual {v2, v4}, Ltencent/im/cs/face2face_file/face2face_file$msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 657
    const-wide/32 v0, -0x186a3

    .line 658
    goto/16 :goto_0

    .line 683
    :cond_8
    const-wide/32 v3, -0x186a3

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    .line 684
    const-wide/16 v0, 0x2355

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2285
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2286
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2287
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleSendOfflineFileResp-->handleError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2289
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2306
    :goto_0
    return-void

    .line 2293
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2294
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleSendOfflineFileResp-->notify NOTIFY_TYPE_SEND_OFFLINE_FILE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2298
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2300
    new-instance v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 2301
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 2302
    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 2303
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->b:I

    .line 2305
    const/16 v0, 0x138c

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->e(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private d(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 16

    .prologue
    .line 697
    const/4 v1, 0x0

    .line 698
    const-wide/16 v2, 0x0

    .line 699
    const/4 v5, 0x0

    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v9, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v10, 0x0

    .line 708
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v12, 0x3ea

    if-eq v4, v12, :cond_0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v12, 0x3f5

    if-ne v4, v12, :cond_3

    .line 710
    :cond_0
    const-wide/32 v3, -0x186a1

    .line 711
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleDownloadResp: resp is timeout["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v12, v3

    move v4, v1

    .line 786
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_c

    if-nez v9, :cond_c

    if-nez v7, :cond_c

    const/4 v1, 0x1

    move v3, v1

    .line 787
    :goto_1
    const-wide/32 v1, -0x1646d

    cmp-long v1, v12, v1

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x1b62

    cmp-long v1, v12, v1

    if-nez v1, :cond_d

    :cond_1
    const/4 v1, 0x1

    move v2, v1

    .line 789
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v1, Lmfd;

    .line 790
    invoke-virtual {v1}, Lmfd;->b()I

    move-result v14

    .line 791
    if-nez v2, :cond_2

    if-eqz v3, :cond_e

    :cond_2
    const/4 v2, 0x3

    if-ge v14, v2, :cond_e

    .line 792
    invoke-virtual {v1}, Lmfd;->a()V

    .line 793
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    .line 803
    :goto_3
    return-void

    .line 715
    :cond_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v12, 0x3e8

    if-eq v4, v12, :cond_4

    .line 716
    const-wide/32 v3, -0x186a2

    .line 717
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleDownloadResp: resp is failed["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v12, v3

    move v4, v1

    .line 718
    goto :goto_0

    .line 721
    :cond_4
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 723
    new-instance v12, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v12}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 725
    :try_start_0
    invoke-virtual {v12, v4}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    iget-object v4, v12, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    invoke-virtual {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->has()Z

    move-result v4

    if-nez v4, :cond_5

    .line 733
    const-wide/32 v3, -0x186a3

    .line 734
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v12, 0x1

    const-string v13, "handleDownloadResp: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v2, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v12, v3

    move v4, v1

    .line 735
    goto/16 :goto_0

    .line 726
    :catch_0
    move-exception v2

    .line 727
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 728
    const-wide/32 v3, -0x186a3

    move-wide v12, v3

    move v4, v1

    .line 729
    goto/16 :goto_0

    .line 738
    :cond_5
    iget-object v1, v12, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    .line 739
    iget-object v4, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 740
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    move-wide v3, v2

    .line 743
    :goto_4
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 744
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 747
    :cond_6
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 748
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    .line 750
    iget-object v12, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 751
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    .line 754
    :cond_7
    iget-object v12, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 755
    iget-object v7, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 762
    :goto_5
    iget-object v12, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 763
    iget-object v8, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-short v8, v8

    .line 766
    :cond_8
    iget-object v12, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 767
    iget-object v9, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 770
    :cond_9
    iget-object v12, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_12

    .line 771
    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 774
    :goto_6
    iget-object v10, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-virtual {v10}, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->has()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 775
    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    .line 777
    iget-object v10, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 778
    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 783
    :goto_7
    const/4 v10, 0x1

    move-object v11, v1

    move-wide v12, v3

    move v4, v10

    move-object v10, v2

    goto/16 :goto_0

    .line 756
    :cond_a
    iget-object v12, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 757
    iget-object v7, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 759
    :cond_b
    const-string v12, "FileTransferHandler<FileAssistant>"

    const/4 v13, 0x1

    const-string v14, "handleDownloadResp: has neither ip nor domain"

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 786
    :cond_c
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 787
    :cond_d
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 797
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 798
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v14, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleDownloadResp: return "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", retCode="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", retMsg="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", key="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", strIP="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", port="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", strUrl="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_f
    invoke-virtual {v1}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v1

    const/16 v2, 0x138e

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v14

    const/4 v12, 0x1

    aput-object v5, v3, v12

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v7, v3, v5

    const/4 v5, 0x4

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object v9, v3, v5

    const/4 v5, 0x6

    aput-object v10, v3, v5

    const/4 v5, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0x8

    aput-object v11, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    goto/16 :goto_3

    .line 798
    :cond_10
    const-string v2, ""

    goto :goto_8

    :cond_11
    move-object v1, v11

    goto/16 :goto_7

    :cond_12
    move-object v2, v10

    goto/16 :goto_6

    :cond_13
    move-wide v3, v2

    goto/16 :goto_4
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2309
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2310
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2311
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleSetOfflineFileState-->handleError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2313
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2329
    :goto_0
    return-void

    .line 2317
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2318
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleSetOfflineFileState-->notify NOTIFY_TYPE_SEND_OFFLINE_FILE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2322
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2324
    new-instance v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 2325
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 2326
    iput v0, v1, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 2328
    const/16 v0, 0x138d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->g(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private e(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const v5, -0x186a3

    const/4 v3, 0x1

    .line 806
    .line 807
    new-instance v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 810
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_2

    .line 812
    :cond_0
    const v0, -0x186a1

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 813
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDownloadSuccResponse: resp is timeout["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 856
    :goto_0
    new-instance v5, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 857
    iget v0, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    iput v0, v5, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 858
    iget v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    iput v0, v5, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleDownloadSuccResponse: return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retMsg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retStat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 869
    invoke-virtual {v0}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v0

    const/16 v6, 0x138f

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v3

    invoke-virtual {p0, v0, v6, v1, v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    .line 870
    return-void

    .line 817
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 818
    const v0, -0x186a2

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 819
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDownloadSuccResponse: resp is failed["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 820
    goto/16 :goto_0

    .line 823
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 825
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 827
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 835
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleDownloadSuccResponse: rspBody has not hasMsgUploadSuccRsp"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    iput v5, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move v1, v2

    .line 837
    goto/16 :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 830
    iput v5, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move v1, v2

    .line 831
    goto/16 :goto_0

    .line 840
    :cond_4
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    .line 841
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 842
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 845
    :cond_5
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 846
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 849
    :cond_6
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_down_stat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 850
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_down_stat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:I

    :cond_7
    move v1, v3

    .line 853
    goto/16 :goto_0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->h(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private f(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 16

    .prologue
    .line 874
    const/4 v9, 0x0

    .line 875
    const/4 v2, 0x0

    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    const/4 v7, 0x0

    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v5, 0x0

    .line 881
    const/4 v4, 0x0

    .line 884
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v10, 0x3ea

    if-eq v1, v10, :cond_0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v10, 0x3f5

    if-ne v1, v10, :cond_3

    .line 886
    :cond_0
    const v2, -0x186a1

    .line 887
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handlePreviewResponse: resp is timeout["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    move v2, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move-object v14, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v14

    .line 943
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 945
    const-string v9, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handlePreviewResponse: return "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", retCode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", retMsg="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", Key="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", IP="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", Domain="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", port="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_1
    const v9, -0x186a1

    if-ne v1, v9, :cond_9

    .line 951
    const/16 v1, 0x2353

    move v9, v1

    .line 956
    :goto_1
    if-eqz v9, :cond_2

    .line 957
    const/4 v8, 0x0

    .line 959
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v1, Lmfd;

    .line 960
    invoke-virtual {v1}, Lmfd;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 961
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v10

    const/16 v11, 0xbf

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v7, v12, v9

    const/4 v7, 0x2

    aput-object v6, v12, v7

    const/4 v6, 0x3

    aput-object v5, v12, v6

    const/4 v5, 0x4

    aput-object v4, v12, v5

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    const/4 v2, 0x6

    aput-object v3, v12, v2

    const/4 v2, 0x7

    invoke-virtual {v1}, Lmfd;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-virtual {v10, v8, v11, v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 967
    :goto_2
    return-void

    .line 891
    :cond_3
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v10, 0x3e8

    if-eq v1, v10, :cond_4

    .line 892
    const v2, -0x186a2

    .line 893
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handlePreviewResponse: resp is failed["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    move v2, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move-object v14, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v14

    .line 894
    goto/16 :goto_0

    .line 897
    :cond_4
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 899
    new-instance v10, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v10}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 901
    :try_start_0
    invoke-virtual {v10, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    iget-object v1, v10, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_abs_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->has()Z

    move-result v1

    if-nez v1, :cond_5

    .line 909
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    const-string v10, "handlePreviewResponse: rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v1, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    const v2, -0x186a3

    move v1, v2

    move v2, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move-object v14, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v14

    .line 911
    goto/16 :goto_0

    .line 902
    :catch_0
    move-exception v1

    .line 903
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 904
    const v2, -0x186a3

    move v1, v2

    move v2, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move-object v14, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v14

    .line 905
    goto/16 :goto_0

    .line 914
    :cond_5
    iget-object v1, v10, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_abs_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

    .line 915
    iget-object v10, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 916
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 919
    :cond_6
    iget-object v10, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 920
    iget-object v3, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 923
    :cond_7
    iget-object v10, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v10}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->has()Z

    move-result v10

    if-nez v10, :cond_8

    .line 924
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    const-string v10, "handlePreviewResponse: rspBody has not MsgDownloadSuccRsp"

    invoke-static {v1, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    const v2, -0x186a3

    move v1, v2

    move v2, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move-object v14, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v14

    .line 926
    goto/16 :goto_0

    .line 929
    :cond_8
    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    .line 930
    iget-object v4, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 931
    iget-object v4, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 932
    iget-object v4, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 933
    iget-object v5, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 936
    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 940
    const/4 v8, 0x1

    move v14, v4

    move-object v4, v6

    move-object v6, v1

    move v1, v2

    move v2, v14

    move-object v15, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v15

    goto/16 :goto_0

    .line 953
    :cond_9
    const v9, -0x186a3

    if-ne v1, v9, :cond_b

    .line 954
    const/16 v1, 0x2355

    move v9, v1

    goto/16 :goto_1

    .line 964
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/16 v3, 0x12

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x2

    aput-object v6, v10, v7

    const/4 v6, 0x3

    aput-object v5, v10, v6

    const/4 v5, 0x4

    aput-object v4, v10, v5

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-virtual {v1, v8, v3, v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move v9, v1

    goto/16 :goto_1
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->f(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private g(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 19

    .prologue
    .line 970
    const/4 v1, 0x0

    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v3, 0x0

    .line 973
    const/4 v4, 0x0

    .line 974
    const-wide/16 v5, 0x0

    .line 975
    const-wide/16 v7, 0x0

    .line 978
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    const/16 v10, 0x3ea

    if-eq v9, v10, :cond_0

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    const/16 v10, 0x3f5

    if-ne v9, v10, :cond_a

    .line 980
    :cond_0
    const v2, -0x186a1

    .line 981
    const-string v9, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleForwardResponse: resp is timeout["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v1

    move-wide/from16 v17, v7

    move-wide/from16 v8, v17

    .line 1032
    :goto_0
    if-eqz v3, :cond_1

    .line 1033
    const/4 v2, 0x0

    .line 1034
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1035
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleForwardResponse: return "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", retCode="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", retMsg="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", totalSpace="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", usedSpace="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v1, Lmfd;

    .line 1040
    invoke-virtual {v1}, Lmfd;->a()J

    move-result-wide v6

    .line 1041
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v15

    .line 1043
    iget-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    .line 1044
    iget-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x1

    if-ge v1, v12, :cond_4

    .line 1045
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-virtual {v1, v5, v12, v13, v15}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_4

    .line 1047
    iput-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1060
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 1063
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 1064
    const-string v12, "send_file_suc"

    iput-object v12, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 1065
    const/4 v12, 0x1

    iput v12, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 1066
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 1068
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(ZILjava/lang/String;Ljava/lang/String;J)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/16 v12, 0x13

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x1

    aput-object v4, v13, v14

    const/4 v14, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v14

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v10

    const/4 v8, 0x4

    aput-object v5, v13, v8

    const/4 v8, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-virtual {v1, v2, v12, v13}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1072
    iget v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_6

    iget v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v6, 0x1b

    if-ne v1, v6, :cond_7

    .line 1075
    :cond_6
    :try_start_0
    iget-object v6, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    .line 1076
    iget-object v8, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    iget-wide v9, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move v7, v2

    move v11, v3

    move-object v12, v4

    move-object v14, v5

    invoke-interface/range {v6 .. v14}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1083
    :cond_7
    :goto_2
    const/16 v1, -0x17d5

    if-eq v3, v1, :cond_8

    const/16 v1, -0x1b5b

    if-ne v3, v1, :cond_9

    .line 1084
    :cond_8
    const/16 v1, 0x10

    iput v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1085
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1087
    :cond_9
    return-void

    .line 985
    :cond_a
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    const/16 v10, 0x3e8

    if-eq v9, v10, :cond_b

    .line 986
    const v2, -0x186a2

    .line 987
    const-string v9, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleForwardResponse: resp is failed["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v1

    move-wide/from16 v17, v7

    move-wide/from16 v8, v17

    .line 988
    goto/16 :goto_0

    .line 991
    :cond_b
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v9

    .line 993
    new-instance v10, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v10}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 995
    :try_start_1
    invoke-virtual {v10, v9}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1002
    iget-object v9, v10, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_forward_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    invoke-virtual {v9}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->has()Z

    move-result v9

    if-nez v9, :cond_c

    .line 1003
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x1

    const-string v10, "handleForwardResponse rspBody has not hasMsgApplyForwardFileRsp"

    invoke-static {v2, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    const v2, -0x186a3

    move-wide v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v1

    move-wide/from16 v17, v7

    move-wide/from16 v8, v17

    .line 1005
    goto/16 :goto_0

    .line 996
    :catch_0
    move-exception v2

    .line 997
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 998
    const v2, -0x186a3

    move-wide v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v1

    move-wide/from16 v17, v7

    move-wide/from16 v8, v17

    .line 999
    goto/16 :goto_0

    .line 1008
    :cond_c
    iget-object v1, v10, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_forward_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    .line 1009
    iget-object v9, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1010
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1013
    :cond_d
    iget-object v9, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1014
    iget-object v3, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1017
    :cond_e
    iget-object v9, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1018
    new-instance v4, Ljava/lang/String;

    iget-object v9, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V

    .line 1021
    :cond_f
    iget-object v9, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1022
    iget-object v5, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 1025
    :cond_10
    iget-object v9, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1026
    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 1029
    :cond_11
    const/4 v1, 0x1

    move-wide v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v1

    move-wide/from16 v17, v7

    move-wide/from16 v8, v17

    goto/16 :goto_0

    .line 1051
    :cond_12
    iget-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    if-ne v1, v12, :cond_4

    .line 1052
    iget-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x1

    if-ge v1, v12, :cond_4

    .line 1053
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1, v15, v12}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v1

    .line 1054
    if-eqz v1, :cond_4

    .line 1055
    iput-object v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 1077
    :catch_1
    move-exception v1

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1079
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleForwardResponse: Exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->i(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private h(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 22

    .prologue
    .line 1090
    const/4 v2, 0x0

    .line 1091
    const/4 v3, 0x0

    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v5, 0x0

    .line 1096
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3ea

    if-eq v6, v7, :cond_0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3f5

    if-ne v6, v7, :cond_3

    .line 1098
    :cond_0
    const v3, -0x186a1

    .line 1099
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleForwardFromOfflineResponse: resp is timeout["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v10, v5

    move-object/from16 v17, v4

    move/from16 v18, v3

    .line 1141
    :goto_0
    if-eqz v18, :cond_12

    .line 1142
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 1143
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1144
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleForwardFromOfflineResponse: return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", retCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", retMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v2, Lmfd;

    .line 1149
    invoke-virtual {v2}, Lmfd;->a()J

    move-result-wide v19

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v21

    .line 1151
    if-nez v21, :cond_8

    .line 1153
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "forward offline file, but entity is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_2
    :goto_2
    return-void

    .line 1103
    :cond_3
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_4

    .line 1104
    const v3, -0x186a2

    .line 1105
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleForwardFromOfflineResponse: resp is failed["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v10, v5

    move-object/from16 v17, v4

    move/from16 v18, v3

    .line 1106
    goto/16 :goto_0

    .line 1109
    :cond_4
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    .line 1111
    new-instance v7, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 1113
    :try_start_0
    invoke-virtual {v7, v6}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    iget-object v6, v7, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    invoke-virtual {v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->has()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1121
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x1

    const-string v7, "handleForwardFromOfflineResponse rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    const v3, -0x186a3

    move-object v10, v5

    move-object/from16 v17, v4

    move/from16 v18, v3

    .line 1123
    goto/16 :goto_0

    .line 1114
    :catch_0
    move-exception v3

    .line 1115
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1116
    const v3, -0x186a3

    move-object v10, v5

    move-object/from16 v17, v4

    move/from16 v18, v3

    .line 1117
    goto/16 :goto_0

    .line 1126
    :cond_5
    iget-object v2, v7, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    .line 1127
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1128
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 1131
    :cond_6
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1132
    iget-object v4, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1135
    :cond_7
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1136
    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1138
    :goto_3
    const/4 v5, 0x1

    move-object v10, v2

    move-object/from16 v17, v4

    move/from16 v18, v3

    move v2, v5

    goto/16 :goto_0

    .line 1157
    :cond_8
    if-eqz v16, :cond_9

    .line 1160
    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 1161
    const-string v3, "send_file_suc"

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 1162
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 1163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 1166
    :cond_9
    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v2, :sswitch_data_0

    .line 1240
    :goto_4
    const/16 v2, -0x17d5

    move/from16 v0, v18

    if-eq v0, v2, :cond_a

    const/16 v2, -0x1b5b

    move/from16 v0, v18

    if-ne v0, v2, :cond_2

    .line 1241
    :cond_a
    const/16 v2, 0x10

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2

    .line 1170
    :sswitch_0
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_c

    .line 1171
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1172
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forward offline to weiyun ,but weiyun fileid is null! retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "retMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    :cond_c
    if-eqz v16, :cond_e

    .line 1179
    const/4 v2, 0x1

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1182
    :goto_5
    if-eqz v16, :cond_d

    .line 1183
    move-object/from16 v0, v21

    iput-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1184
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1185
    const/16 v2, 0xbb8

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1186
    move-object/from16 v0, v21

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v21

    iget-wide v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, v21

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    const/4 v15, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, ""

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 1189
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v10, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    move/from16 v0, v16

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1181
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_5

    .line 1194
    :sswitch_1
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_10

    .line 1195
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1196
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forward offline to weiyun ,but weiyun fileid is null! retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "retMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_10
    if-eqz v16, :cond_11

    .line 1203
    const/4 v2, 0x1

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1204
    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1208
    :goto_6
    move-object/from16 v0, v21

    iput-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/16 v3, 0x22

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    const/4 v5, 0x2

    aput-object v10, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    move/from16 v0, v16

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1207
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_6

    .line 1217
    :sswitch_2
    :try_start_1
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    .line 1218
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move/from16 v3, v16

    move/from16 v7, v18

    move-object/from16 v8, v17

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 1220
    :catch_1
    move-exception v2

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1222
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleForwardFromOfflineResponse: Exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1228
    :sswitch_3
    :try_start_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    .line 1229
    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v3, v16

    move/from16 v6, v18

    move-object/from16 v7, v17

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 1231
    :catch_2
    move-exception v2

    .line 1232
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1233
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleForwardFromOfflineResponse: Exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    move/from16 v16, v2

    goto/16 :goto_1

    :cond_13
    move-object v2, v5

    goto/16 :goto_3

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_0
        0x1d -> :sswitch_3
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->j(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private i(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v1, -0x186a3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1247
    .line 1249
    const/4 v3, 0x0

    .line 1252
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3f5

    if-ne v0, v4, :cond_3

    .line 1254
    :cond_0
    const v1, -0x186a1

    .line 1255
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRemoveResponse: resp is timeout["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v1

    move v0, v2

    .line 1294
    :goto_0
    if-eqz v4, :cond_6

    move v1, v2

    .line 1297
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 1298
    invoke-virtual {v0}, Lmfd;->a()Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v6

    .line 1301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 1302
    const-string v7, "FileTransferHandler<FileAssistant>"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleRemoveResponse, bSucess["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],fileName["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],uuid["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    :cond_1
    if-eqz v6, :cond_2

    .line 1309
    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v3, v9, v5

    aput-object v0, v9, v10

    const/4 v0, 0x3

    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    aput-object v2, v9, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-virtual {v7, v1, v8, v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1312
    :cond_2
    return-void

    .line 1259
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_4

    .line 1260
    const v1, -0x186a2

    .line 1261
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRemoveResponse: resp is failed["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v1

    move v0, v2

    .line 1262
    goto/16 :goto_0

    .line 1265
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 1267
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 1269
    :try_start_0
    invoke-virtual {v4, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1276
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1277
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v4, "handleRemoveResponse rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v1

    move v0, v2

    .line 1279
    goto/16 :goto_0

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v4, v1

    move v0, v2

    .line 1273
    goto/16 :goto_0

    .line 1282
    :cond_5
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    .line 1283
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1284
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 1287
    :goto_2
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1288
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    move v4, v1

    move v0, v5

    .line 1291
    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->r(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private j(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 5

    .prologue
    .line 3517
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 3518
    invoke-virtual {v0}, Lmfd;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3547
    :pswitch_0
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDiscGetFileInfo: subcmd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lmfd;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] is not implemented"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3550
    :goto_0
    :pswitch_1
    return-void

    .line 3520
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->o(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 3523
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->p(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 3526
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->n(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 3535
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->k(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 3538
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->m(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 3541
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->l(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 3544
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->u(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 3518
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private k(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 16

    .prologue
    .line 3553
    const/4 v5, 0x0

    .line 3554
    const/4 v1, 0x0

    .line 3555
    const-string v3, ""

    .line 3556
    const/4 v4, 0x0

    .line 3559
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v6, 0x3ea

    if-eq v2, v6, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v6, 0x3f5

    if-ne v2, v6, :cond_2

    .line 3561
    :cond_0
    const v2, -0x186a1

    .line 3562
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "internalForwardDisc2Disc: resp is timeout["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v9, v4

    move v6, v2

    move v1, v5

    move-object v5, v3

    .line 3606
    :goto_0
    if-eqz v6, :cond_1

    .line 3607
    const/4 v1, 0x0

    .line 3610
    :cond_1
    if-nez v9, :cond_8

    .line 3611
    const/4 v1, 0x0

    move v4, v1

    .line 3614
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v1, Lmfd;

    .line 3615
    invoke-virtual {v1}, Lmfd;->a()J

    move-result-wide v2

    .line 3616
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v15

    .line 3617
    if-nez v15, :cond_6

    .line 3618
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    const-string v3, "forward disc file, but entity is null!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3636
    :goto_2
    return-void

    .line 3566
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v6, 0x3e8

    if-eq v2, v6, :cond_3

    .line 3567
    const v2, -0x186a2

    .line 3568
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "internalForwardDisc2Disc: resp is failed["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v9, v4

    move v6, v2

    move v1, v5

    move-object v5, v3

    .line 3569
    goto :goto_0

    .line 3572
    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 3574
    new-instance v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 3576
    :try_start_0
    invoke-virtual {v6, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3583
    iget-object v2, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3584
    iget-object v1, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v2, v1

    .line 3587
    :goto_3
    iget-object v1, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->has()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3588
    const v2, -0x186a3

    .line 3589
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x1

    const-string v7, "internalForwardDisc2Disc: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v9, v4

    move v6, v2

    move v1, v5

    move-object v5, v3

    .line 3590
    goto/16 :goto_0

    .line 3577
    :catch_0
    move-exception v1

    .line 3578
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 3579
    const v2, -0x186a3

    move-object v9, v4

    move v6, v2

    move v1, v5

    move-object v5, v3

    .line 3580
    goto/16 :goto_0

    .line 3593
    :cond_4
    iget-object v1, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    .line 3595
    iget-object v5, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3596
    iget-object v3, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 3599
    :cond_5
    iget-object v5, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3600
    iget-object v1, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 3603
    :goto_4
    const/4 v4, 0x1

    move-object v9, v1

    move-object v5, v3

    move v6, v2

    move v1, v4

    goto/16 :goto_0

    .line 3622
    :cond_6
    if-eqz v4, :cond_7

    .line 3623
    iput-object v9, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 3624
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3625
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/16 v7, 0x13

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x4

    aput-object v9, v8, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-virtual {v1, v4, v7, v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 3627
    iget-object v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v7, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-wide v10, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v12, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 3628
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 3635
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2

    .line 3630
    :cond_7
    const/4 v1, 0x0

    iput v1, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3631
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nId["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "],forward disc2disc faild, retCode["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "], retMsg["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3632
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/16 v7, 0x13

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x4

    aput-object v9, v8, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-virtual {v1, v4, v7, v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v4, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_4

    :cond_a
    move v2, v1

    goto/16 :goto_3
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->s(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private l(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 15

    .prologue
    .line 3639
    const/4 v8, 0x0

    .line 3640
    const/4 v1, 0x0

    .line 3641
    const-string v7, ""

    .line 3642
    const-string v6, ""

    .line 3643
    const-string v5, ""

    .line 3644
    const-string v4, ""

    .line 3645
    const/4 v3, 0x0

    .line 3648
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v9, 0x3ea

    if-eq v2, v9, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v9, 0x3f5

    if-ne v2, v9, :cond_1

    .line 3650
    :cond_0
    const v2, -0x186a1

    .line 3651
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "internalPreviewDiscFile: resp is timeout["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v8

    move v8, v2

    .line 3693
    :goto_0
    if-eqz v8, :cond_5

    .line 3694
    const/4 v1, 0x0

    move v2, v1

    .line 3697
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v1, Lmfd;

    .line 3698
    invoke-virtual {v1}, Lmfd;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3699
    invoke-virtual {v1}, Lmfd;->a()J

    move-result-wide v9

    .line 3700
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/16 v11, 0xc0

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v7, v12, v8

    const/4 v7, 0x2

    aput-object v6, v12, v7

    const/4 v6, 0x3

    aput-object v5, v12, v6

    const/4 v5, 0x4

    aput-object v4, v12, v5

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v12, v3

    const/4 v3, 0x7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-virtual {v1, v2, v11, v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 3706
    :goto_2
    return-void

    .line 3655
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v9, 0x3e8

    if-eq v2, v9, :cond_2

    .line 3656
    const v2, -0x186a2

    .line 3657
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "internalPreviewDiscFile: resp is failed["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v8

    move v8, v2

    .line 3658
    goto/16 :goto_0

    .line 3661
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 3663
    new-instance v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v9}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 3665
    :try_start_0
    invoke-virtual {v9, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3672
    iget-object v2, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3673
    iget-object v1, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v2, v1

    .line 3676
    :goto_3
    iget-object v1, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x7_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->has()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3677
    const v2, -0x186a3

    .line 3678
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x1

    const-string v10, "internalPreviewDiscFile: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v8

    move v8, v2

    .line 3679
    goto/16 :goto_0

    .line 3666
    :catch_0
    move-exception v1

    .line 3667
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 3668
    const v2, -0x186a3

    move v1, v8

    move v8, v2

    .line 3669
    goto/16 :goto_0

    .line 3682
    :cond_3
    iget-object v1, v9, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x7_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

    .line 3683
    iget-object v3, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_server_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 3684
    iget-object v3, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_dns:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 3685
    iget-object v3, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v3

    .line 3687
    iget-object v6, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 3688
    iget-object v1, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 3690
    const/4 v7, 0x1

    move v8, v2

    move-object v14, v1

    move v1, v7

    move-object v7, v14

    goto/16 :goto_0

    .line 3703
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/16 v9, 0x15

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x2

    aput-object v6, v10, v7

    const/4 v6, 0x3

    aput-object v5, v10, v6

    const/4 v5, 0x4

    aput-object v4, v10, v5

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v1, v2, v9, v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->c(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private m(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 12

    .prologue
    .line 3709
    const/4 v4, 0x0

    .line 3710
    const/4 v0, 0x0

    .line 3711
    const-string v2, ""

    .line 3712
    const/4 v3, 0x0

    .line 3715
    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v5, 0x3ea

    if-eq v1, v5, :cond_0

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v5, 0x3f5

    if-ne v1, v5, :cond_3

    .line 3717
    :cond_0
    const v5, -0x186a1

    .line 3718
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalForwardDiscFile: resp is timeout["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v3

    move-object v6, v2

    move v1, v4

    .line 3762
    :goto_0
    if-eqz v5, :cond_1

    .line 3763
    const/4 v1, 0x0

    .line 3766
    :cond_1
    if-nez v8, :cond_2

    .line 3767
    const/4 v1, 0x0

    .line 3770
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 3771
    invoke-virtual {v0}, Lmfd;->a()J

    move-result-wide v2

    .line 3772
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    .line 3773
    if-nez v9, :cond_7

    .line 3774
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "forward disc file, but entity is null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3836
    :goto_1
    return-void

    .line 3722
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v5, 0x3e8

    if-eq v1, v5, :cond_4

    .line 3723
    const v5, -0x186a2

    .line 3724
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalForwardDiscFile: resp is failed["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v3

    move-object v6, v2

    move v1, v4

    .line 3725
    goto :goto_0

    .line 3728
    :cond_4
    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 3730
    new-instance v5, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 3732
    :try_start_0
    invoke-virtual {v5, v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3739
    iget-object v1, v5, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3740
    iget-object v0, v5, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 3743
    :goto_2
    iget-object v0, v5, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3744
    const v5, -0x186a3

    .line 3745
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    const-string v6, "internalForwardDiscFile: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v3

    move-object v6, v2

    move v1, v4

    .line 3746
    goto/16 :goto_0

    .line 3733
    :catch_0
    move-exception v0

    .line 3734
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 3735
    const v5, -0x186a3

    move-object v8, v3

    move-object v6, v2

    move v1, v4

    .line 3736
    goto/16 :goto_0

    .line 3749
    :cond_5
    iget-object v0, v5, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    .line 3751
    iget-object v4, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3752
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 3755
    :cond_6
    iget-object v4, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3756
    iget-object v0, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 3759
    :goto_3
    const/4 v3, 0x1

    move-object v8, v0

    move-object v6, v2

    move v5, v1

    move v1, v3

    goto/16 :goto_0

    .line 3778
    :cond_7
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3779
    if-eqz v1, :cond_9

    .line 3780
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3782
    iget v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v0, :sswitch_data_0

    .line 3807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3808
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u7c7b\u578b\u9519\u8bef\uff01"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3784
    :sswitch_0
    iput-object v8, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 3785
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 3786
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3787
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v4, 0x13

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x4

    aput-object v8, v7, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v0, v1, v4, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 3789
    iget-object v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v9, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)Z

    .line 3790
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 3835
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 3793
    :sswitch_1
    iput-object v8, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 3794
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3795
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v4, 0x22

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    aput-object v8, v7, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v0, v1, v4, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto :goto_4

    .line 3800
    :sswitch_2
    iget-object v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    if-eqz v0, :cond_8

    .line 3801
    iget-object v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    .line 3802
    iget-object v2, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    iget-wide v3, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v7, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3813
    :cond_9
    iget v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v0, :sswitch_data_1

    .line 3829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3830
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u7c7b\u578b\u9519\u8bef\uff01"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3815
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v4, 0x13

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x4

    aput-object v8, v7, v5

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v0, v1, v4, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 3819
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v4, 0x22

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    aput-object v8, v7, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v0, v1, v4, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 3823
    :sswitch_5
    iget-object v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    if-eqz v0, :cond_8

    .line 3824
    iget-object v0, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    .line 3825
    iget-object v2, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    iget-wide v3, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v7, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move v1, v0

    goto/16 :goto_2

    .line 3782
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
        0x1b -> :sswitch_2
    .end sparse-switch

    .line 3813
    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1b -> :sswitch_5
    .end sparse-switch
.end method

.method public static synthetic n(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->t(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    return-void
.end method

.method private n(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 15

    .prologue
    .line 3839
    .line 3840
    const-wide/16 v1, 0x0

    .line 3842
    const-string v4, ""

    .line 3843
    const/16 v5, 0x50

    .line 3844
    const-string v6, ""

    .line 3845
    const-string v7, ""

    .line 3846
    const-string v8, ""

    .line 3847
    const-string v9, ""

    .line 3850
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v10, 0x3ea

    if-eq v3, v10, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v10, 0x3f5

    if-ne v3, v10, :cond_4

    .line 3852
    :cond_0
    const-wide/32 v2, -0x186a1

    .line 3853
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "internalDownloadDiscFile: resp is timeout["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v10, v5

    move-object v11, v4

    move-object v4, v6

    move-wide v5, v2

    .line 3922
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-eqz v1, :cond_1

    .line 3926
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v1, Lmfd;

    .line 3927
    const-wide/32 v2, -0x186a1

    cmp-long v2, v5, v2

    if-nez v2, :cond_d

    .line 3928
    const-wide/16 v2, 0x2353

    move-wide v5, v2

    .line 3941
    :cond_2
    :goto_1
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    .line 3943
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3944
    const-string v12, "FileTransferHandler<FileAssistant>"

    const/4 v13, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "internalDownloadDiscFile: return "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ", retCode="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ", strHost="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ", strCheckSum="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz v4, :cond_11

    move-object v3, v4

    :goto_3
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ", strCookie="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ", port="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3948
    :cond_3
    invoke-virtual {v1}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v3

    const/16 v12, 0x1395

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v9, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/4 v5, 0x5

    aput-object v4, v13, v5

    const/4 v4, 0x6

    aput-object v7, v13, v4

    const/4 v4, 0x7

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/16 v4, 0x8

    invoke-virtual {v1}, Lmfd;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v4

    invoke-virtual {p0, v3, v12, v2, v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    .line 3949
    :goto_4
    return-void

    .line 3857
    :cond_4
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v10, 0x3e8

    if-eq v3, v10, :cond_5

    .line 3858
    const-wide/32 v2, -0x186a2

    .line 3859
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "internalDownloadDiscFile: resp is failed["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v10, v5

    move-object v11, v4

    move-object v4, v6

    move-wide v5, v2

    .line 3860
    goto/16 :goto_0

    .line 3863
    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 3865
    new-instance v10, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v10}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 3867
    :try_start_0
    invoke-virtual {v10, v3}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3874
    iget-object v3, v10, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3875
    iget-object v1, v10, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    move-wide v2, v1

    .line 3878
    :goto_5
    iget-object v1, v10, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x3_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->has()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3879
    const-wide/32 v2, -0x186a3

    .line 3880
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    const-string v11, "internalDownloadDiscFile: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v1, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v10, v5

    move-object v11, v4

    move-object v4, v6

    move-wide v5, v2

    .line 3881
    goto/16 :goto_0

    .line 3868
    :catch_0
    move-exception v1

    .line 3869
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 3870
    const-wide/32 v2, -0x186a3

    move v10, v5

    move-object v11, v4

    move-object v4, v6

    move-wide v5, v2

    .line 3871
    goto/16 :goto_0

    .line 3884
    :cond_6
    iget-object v1, v10, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x3_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    .line 3886
    iget-object v10, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3887
    iget-object v4, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 3890
    :cond_7
    iget-object v10, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3891
    iget-object v5, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 3894
    :cond_8
    iget-object v10, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3896
    iget-object v6, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 3899
    :cond_9
    iget-object v10, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 3901
    iget-object v7, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 3904
    :cond_a
    iget-object v10, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 3906
    iget-object v2, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    .line 3909
    :cond_b
    iget-object v10, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 3911
    iget-object v8, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 3914
    :cond_c
    iget-object v10, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_suggest_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 3916
    iget-object v1, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_suggest_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v9, v1

    move v10, v5

    move-object v11, v4

    move-object v4, v6

    move-wide v5, v2

    .line 3919
    goto/16 :goto_0

    .line 3929
    :cond_d
    const-wide/32 v2, -0x186a3

    cmp-long v2, v5, v2

    if-nez v2, :cond_e

    .line 3930
    const-wide/16 v2, 0x2355

    move-wide v5, v2

    goto/16 :goto_1

    .line 3932
    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-nez v2, :cond_f

    if-nez v11, :cond_f

    const/4 v2, 0x1

    .line 3933
    :goto_7
    invoke-virtual {v1}, Lmfd;->b()I

    move-result v3

    .line 3934
    if-eqz v2, :cond_2

    const/4 v2, 0x3

    if-ge v3, v2, :cond_2

    .line 3935
    invoke-virtual {v1}, Lmfd;->a()V

    .line 3936
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    goto/16 :goto_4

    .line 3932
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 3941
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3944
    :cond_11
    const-string v3, ""

    goto/16 :goto_3

    :cond_12
    move-object v1, v9

    goto :goto_6

    :cond_13
    move-wide v2, v1

    goto/16 :goto_5
.end method

.method private o(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 16

    .prologue
    .line 4363
    const/4 v11, 0x0

    .line 4364
    const-wide/16 v1, 0x0

    .line 4366
    const-string v4, ""

    .line 4367
    const-string v5, ""

    .line 4368
    const-string v6, ""

    .line 4369
    const-string v7, ""

    .line 4370
    const/4 v8, 0x0

    .line 4371
    const-string v9, ""

    .line 4372
    const-string v10, ""

    .line 4375
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v12, 0x3ea

    if-eq v3, v12, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v12, 0x3f5

    if-ne v3, v12, :cond_1

    .line 4377
    :cond_0
    const-wide/32 v2, -0x186a1

    .line 4378
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "internalSendDiscFileRequest: resp is timeout["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v12, v4

    move v1, v11

    move-object v11, v5

    move-wide v4, v2

    .line 4436
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_f

    .line 4437
    const/4 v1, 0x0

    move v2, v1

    .line 4440
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v1, Lmfd;

    .line 4441
    const-wide/32 v13, -0x186a1

    cmp-long v3, v4, v13

    if-nez v3, :cond_a

    .line 4442
    const-wide/16 v3, 0x2353

    .line 4455
    :goto_2
    invoke-virtual {v1}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v1

    const/16 v5, 0x1397

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x1

    aput-object v12, v13, v3

    const/4 v3, 0x2

    aput-object v11, v13, v3

    const/4 v3, 0x3

    aput-object v6, v13, v3

    const/4 v3, 0x4

    aput-object v7, v13, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x6

    aput-object v9, v13, v3

    const/4 v3, 0x7

    aput-object v10, v13, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5, v2, v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    .line 4457
    :goto_3
    return-void

    .line 4382
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v12, 0x3e8

    if-eq v3, v12, :cond_2

    .line 4383
    const-wide/32 v2, -0x186a2

    .line 4384
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "internalSendDiscFileRequest: resp is failed["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v14}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v12, v4

    move v1, v11

    move-object v11, v5

    move-wide v4, v2

    .line 4385
    goto/16 :goto_0

    .line 4388
    :cond_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 4390
    new-instance v12, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v12}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 4392
    :try_start_0
    invoke-virtual {v12, v3}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4399
    iget-object v3, v12, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4400
    iget-object v1, v12, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    move-wide v2, v1

    .line 4403
    :goto_4
    iget-object v1, v12, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x1_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->has()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4404
    const-wide/32 v2, -0x186a3

    .line 4405
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v12, 0x1

    const-string v13, "internalSendDiscFileRequest: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v1, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v12, v4

    move v1, v11

    move-object v11, v5

    move-wide v4, v2

    .line 4406
    goto/16 :goto_0

    .line 4393
    :catch_0
    move-exception v1

    .line 4394
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4395
    const-wide/32 v2, -0x186a3

    move-object v12, v4

    move v1, v11

    move-object v11, v5

    move-wide v4, v2

    .line 4396
    goto/16 :goto_0

    .line 4409
    :cond_3
    iget-object v1, v12, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x1_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    .line 4411
    iget-object v11, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4412
    iget-object v4, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 4414
    :cond_4
    iget-object v11, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 4415
    iget-object v5, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 4417
    :cond_5
    iget-object v11, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 4418
    iget-object v6, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 4420
    :cond_6
    iget-object v11, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 4421
    iget-object v7, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 4423
    :cond_7
    iget-object v11, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 4424
    iget-object v8, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 4426
    :cond_8
    iget-object v11, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 4427
    iget-object v9, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 4429
    :cond_9
    iget-object v11, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_warn:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 4430
    iget-object v1, v1, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_warn:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 4433
    :goto_5
    const/4 v10, 0x1

    move-object v11, v5

    move-object v12, v4

    move-wide v4, v2

    move-object v15, v1

    move v1, v10

    move-object v10, v15

    goto/16 :goto_0

    .line 4443
    :cond_a
    const-wide/32 v13, -0x186a3

    cmp-long v3, v4, v13

    if-nez v3, :cond_b

    .line 4444
    const-wide/16 v3, 0x2355

    goto/16 :goto_2

    .line 4446
    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 4447
    :goto_6
    invoke-virtual {v1}, Lmfd;->b()I

    move-result v13

    .line 4448
    if-eqz v3, :cond_e

    const/4 v3, 0x3

    if-ge v13, v3, :cond_e

    .line 4449
    invoke-virtual {v1}, Lmfd;->a()V

    .line 4450
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    goto/16 :goto_3

    .line 4446
    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move-wide v3, v4

    goto/16 :goto_2

    :cond_f
    move v2, v1

    goto/16 :goto_1

    :cond_10
    move-object v1, v10

    goto :goto_5

    :cond_11
    move-wide v2, v1

    goto/16 :goto_4
.end method

.method private p(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 12

    .prologue
    const-wide/32 v5, -0x186a3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 4499
    .line 4503
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_2

    .line 4505
    :cond_0
    const-wide/32 v0, -0x186a1

    .line 4506
    const-string v5, "FileTransferHandler<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "internalSendDiscFileRequest: resp is timeout["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v5, v0

    move v0, v4

    .line 4540
    :goto_0
    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    move v1, v4

    .line 4544
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 4545
    invoke-virtual {v0}, Lmfd;->a()J

    move-result-wide v8

    .line 4546
    cmp-long v2, v8, v2

    if-nez v2, :cond_5

    .line 4547
    const-string v2, "FileTransferHandler<FileAssistant>"

    const-string v3, "why there is 0?!"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4562
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v0

    const/16 v2, 0x1398

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    .line 4563
    return-void

    .line 4510
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 4511
    const-wide/32 v0, -0x186a2

    .line 4512
    const-string v5, "FileTransferHandler<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "internalSendDiscFileRequest: resp is failed["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v5, v0

    move v0, v4

    .line 4513
    goto :goto_0

    .line 4516
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 4518
    new-instance v8, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 4520
    :try_start_0
    invoke-virtual {v8, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4527
    iget-object v0, v8, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4528
    iget-object v0, v8, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 4531
    :goto_3
    iget-object v8, v8, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x2_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x2RspBody;

    invoke-virtual {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x2RspBody;->has()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4533
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "internalSendDiscFileRequest: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    .line 4534
    goto/16 :goto_0

    .line 4521
    :catch_0
    move-exception v0

    .line 4522
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v0, v4

    .line 4524
    goto/16 :goto_0

    :cond_4
    move-wide v5, v0

    move v0, v7

    .line 4537
    goto/16 :goto_0

    .line 4549
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 4550
    if-eqz v2, :cond_1

    .line 4551
    if-eqz v1, :cond_6

    .line 4552
    iput v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4558
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2

    .line 4554
    :cond_6
    const-string v3, "FileTransferHandler<FileAssistant>"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "nSessionId["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] sendDiscFeed faild,retCode["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4555
    iput v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4556
    invoke-direct {p0, v5, v6, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_4

    :cond_7
    move v1, v0

    goto/16 :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_3
.end method

.method private q(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 11

    .prologue
    const v5, -0x186a3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4676
    .line 4677
    new-instance v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 4678
    const/4 v1, 0x0

    .line 4682
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3f5

    if-ne v0, v4, :cond_3

    .line 4683
    :cond_0
    const v0, -0x186a1

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4684
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadResponse: resp is timeout["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 4768
    :goto_0
    iput v10, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    .line 4770
    iget-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    move v4, v3

    .line 4773
    :goto_1
    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    if-eqz v5, :cond_1

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    array-length v5, v5

    if-nez v5, :cond_13

    :cond_1
    move v5, v3

    .line 4775
    :goto_2
    new-instance v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 4776
    iget v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    iput v8, v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 4777
    iget v8, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    iput v8, v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 4780
    if-eqz v5, :cond_14

    if-eqz v4, :cond_14

    .line 4782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid_null["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    move v4, v2

    .line 4786
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4788
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeOffFilePBResponse:return "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retCode="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retMsg="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", totalSpace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", usedSpace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", ip="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", port="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-short v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4794
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 4795
    invoke-virtual {v0}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v0

    const/16 v5, 0x138c

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    aput-object v1, v8, v10

    invoke-virtual {p0, v0, v5, v4, v8}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    .line 4797
    return-void

    .line 4688
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_4

    .line 4689
    const v0, -0x186a2

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4690
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadResponse: resp is failed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 4691
    goto/16 :goto_0

    .line 4694
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 4696
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 4698
    :try_start_0
    invoke-virtual {v4, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4705
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4706
    iput v5, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4707
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v4, "handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 4708
    goto/16 :goto_0

    .line 4699
    :catch_0
    move-exception v0

    .line 4700
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4701
    iput v5, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move v0, v2

    .line 4702
    goto/16 :goto_0

    .line 4711
    :cond_5
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    .line 4712
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4713
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4716
    :cond_6
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4717
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 4720
    :cond_7
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4721
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    .line 4723
    :cond_8
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4724
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    .line 4727
    :cond_9
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4728
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:J

    .line 4731
    :cond_a
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4732
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    .line 4739
    :goto_4
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4740
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    .line 4743
    :cond_b
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4744
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 4745
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    .line 4748
    :cond_c
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4749
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 4750
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:[B

    .line 4753
    :cond_d
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4754
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Z

    .line 4757
    :cond_e
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4758
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:I

    .line 4761
    :cond_f
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 4762
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v1, v0

    move v0, v3

    .line 4765
    goto/16 :goto_0

    .line 4733
    :cond_10
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4734
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 4736
    :cond_11
    const-string v4, "FileTransferHandler<FileAssistant>"

    const-string v5, "handleUploadResponse has neither ip nor domain"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    move v4, v2

    .line 4770
    goto/16 :goto_1

    :cond_13
    move v5, v2

    .line 4773
    goto/16 :goto_2

    :cond_14
    move v4, v0

    goto/16 :goto_3

    :cond_15
    move-object v0, v1

    goto :goto_5
.end method

.method private r(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v5, -0x186a3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4801
    .line 4802
    new-instance v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 4803
    const/4 v1, 0x0

    .line 4807
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3f5

    if-ne v0, v4, :cond_3

    .line 4808
    :cond_0
    const v0, -0x186a1

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4809
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadResponse: resp is timeout["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 4900
    :goto_0
    iget-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    move v4, v3

    .line 4903
    :goto_1
    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    if-eqz v5, :cond_1

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    array-length v5, v5

    if-nez v5, :cond_15

    :cond_1
    move v5, v3

    .line 4905
    :goto_2
    new-instance v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 4906
    iget v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    iput v8, v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 4907
    iget v8, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    iput v8, v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 4910
    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    .line 4912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid_null["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    move v4, v2

    .line 4916
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4918
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeOffFilePBResponse:return "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retCode="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retMsg="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", totalSpace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", usedSpace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", ip="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", port="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-short v8, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4924
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 4925
    invoke-virtual {v0}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v0

    const/16 v5, 0x138c

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    aput-object v1, v8, v10

    invoke-virtual {p0, v0, v5, v4, v8}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    .line 4926
    return-void

    .line 4813
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_4

    .line 4814
    const v0, -0x186a2

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4815
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadResponse: resp is failed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 4816
    goto/16 :goto_0

    .line 4819
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 4821
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 4823
    :try_start_0
    invoke-virtual {v4, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4829
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4830
    iput v5, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4831
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v4, "handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 4832
    goto/16 :goto_0

    .line 4824
    :catch_0
    move-exception v0

    .line 4825
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4826
    iput v5, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move v0, v2

    .line 4827
    goto/16 :goto_0

    .line 4835
    :cond_5
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    .line 4836
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4837
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4840
    :cond_6
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4841
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 4844
    :cond_7
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4845
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    .line 4847
    :cond_8
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4848
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    .line 4851
    :cond_9
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4852
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:J

    .line 4855
    :cond_a
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 4856
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    .line 4863
    :goto_4
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4864
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    .line 4867
    :cond_b
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4868
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 4869
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    .line 4872
    :cond_c
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4873
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 4874
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:[B

    .line 4877
    :cond_d
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4878
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Z

    .line 4881
    :cond_e
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4882
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:I

    .line 4885
    :cond_f
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_httpsvr_api_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4886
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_httpsvr_api_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    .line 4889
    :cond_10
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4890
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 4891
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:[B

    .line 4893
    :cond_11
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_17

    .line 4894
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v1, v0

    move v0, v3

    .line 4897
    goto/16 :goto_0

    .line 4857
    :cond_12
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 4858
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 4860
    :cond_13
    const-string v4, "FileTransferHandler<FileAssistant>"

    const-string v5, "handleUploadResponse has neither ip nor domain"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move v4, v2

    .line 4900
    goto/16 :goto_1

    :cond_15
    move v5, v2

    .line 4903
    goto/16 :goto_2

    :cond_16
    move v4, v0

    goto/16 :goto_3

    :cond_17
    move-object v0, v1

    goto :goto_5
.end method

.method private s(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v4, -0x186a3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4929
    .line 4930
    new-instance v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 4931
    const/4 v6, 0x0

    .line 4935
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3f5

    if-ne v0, v3, :cond_3

    .line 4936
    :cond_0
    const v0, -0x186a1

    iput v0, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4937
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUploadResponse: resp is timeout["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 5005
    :goto_0
    iget-object v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v2

    .line 5008
    :goto_1
    iget-object v4, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    if-eqz v4, :cond_1

    iget-object v4, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    array-length v4, v4

    if-nez v4, :cond_10

    :cond_1
    move v4, v2

    .line 5010
    :goto_2
    new-instance v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;-><init>()V

    .line 5011
    iget v8, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    iput v8, v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->c:I

    .line 5012
    iget v8, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:I

    iput v8, v7, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->d:I

    .line 5015
    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    .line 5017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid_null["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    move v3, v1

    .line 5021
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5023
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeOffFilePBResponse:return "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", retCode="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", retMsg="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", totalSpace="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", usedSpace="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", ip="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", port="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v8, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5029
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 5030
    invoke-virtual {v0}, Lmfd;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v0

    const/16 v4, 0x139c

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v7, v8, v2

    aput-object v6, v8, v10

    invoke-virtual {p0, v0, v4, v3, v8}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V

    .line 5031
    return-void

    .line 4941
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_4

    .line 4942
    const v0, -0x186a2

    iput v0, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4943
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUploadResponse: resp is failed["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 4944
    goto/16 :goto_0

    .line 4947
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 4949
    new-instance v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 4951
    :try_start_0
    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4957
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4958
    iput v4, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4959
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v3, "handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 4960
    goto/16 :goto_0

    .line 4952
    :catch_0
    move-exception v0

    .line 4953
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4954
    iput v4, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move v0, v1

    .line 4955
    goto/16 :goto_0

    .line 4963
    :cond_5
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    .line 4964
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4965
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 4968
    :cond_6
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4969
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 4972
    :cond_7
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4973
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:J

    .line 4975
    :cond_8
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4976
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:J

    .line 4979
    :cond_9
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4980
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    .line 4987
    :goto_4
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4988
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    .line 4991
    :cond_a
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4992
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 4993
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    .line 4996
    :cond_b
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4997
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 4998
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:[B

    :cond_c
    move v0, v2

    .line 5001
    goto/16 :goto_0

    .line 4981
    :cond_d
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4982
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    goto :goto_4

    .line 4984
    :cond_e
    const-string v3, "FileTransferHandler<FileAssistant>"

    const-string v4, "handleUploadResponse has neither ip nor domain"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_f
    move v3, v1

    .line 5005
    goto/16 :goto_1

    :cond_10
    move v4, v1

    .line 5008
    goto/16 :goto_2

    :cond_11
    move v3, v0

    goto/16 :goto_3
.end method

.method private t(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v1, -0x186a3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 5277
    .line 5279
    const/4 v3, 0x0

    .line 5281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5282
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v5, "handleRecallResponse "

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5285
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v5, 0x3ea

    if-eq v0, v5, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v5, 0x3f5

    if-ne v0, v5, :cond_3

    .line 5287
    :cond_1
    const v1, -0x186a1

    .line 5288
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRemoveResponse: resp is timeout["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5327
    :goto_0
    if-eqz v1, :cond_7

    .line 5330
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 5331
    invoke-virtual {v0}, Lmfd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;

    .line 5332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5333
    const-string v4, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRecallResponse ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], retMsg["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5335
    :cond_2
    if-eqz v2, :cond_6

    .line 5336
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;->a()V

    .line 5340
    :goto_2
    return-void

    .line 5292
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v5, 0x3e8

    if-eq v0, v5, :cond_4

    .line 5293
    const v1, -0x186a2

    .line 5294
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRemoveResponse: resp is failed["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5295
    goto :goto_0

    .line 5298
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 5300
    new-instance v5, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 5302
    :try_start_0
    invoke-virtual {v5, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5309
    iget-object v0, v5, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_recall_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5310
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v5, "handleRemoveResponse rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5312
    goto/16 :goto_0

    .line 5303
    :catch_0
    move-exception v0

    .line 5304
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v0, v2

    .line 5306
    goto/16 :goto_0

    .line 5315
    :cond_5
    iget-object v0, v5, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_recall_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

    .line 5316
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5317
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 5320
    :goto_3
    iget-object v5, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5321
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v3, v0

    move v0, v4

    .line 5324
    goto/16 :goto_0

    .line 5338
    :cond_6
    invoke-interface {v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method private u(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V
    .locals 9

    .prologue
    const v4, -0x186a3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 5364
    .line 5366
    const-string v3, ""

    .line 5369
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_2

    .line 5371
    :cond_0
    const v1, -0x186a1

    .line 5372
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "internalForwardDisc2Disc: resp is timeout["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5412
    :goto_0
    if-eqz v1, :cond_7

    .line 5416
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    check-cast v0, Lmfd;

    .line 5417
    invoke-virtual {v0}, Lmfd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;

    .line 5419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5420
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "internalDeleteDiscFile ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],retCode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], retMsg["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5423
    :cond_1
    if-nez v0, :cond_5

    .line 5424
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "del disc file, but callback is null!!!,check here!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5433
    :goto_2
    return-void

    .line 5376
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 5377
    const v1, -0x186a2

    .line 5378
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "internalForwardDisc2Disc: resp is failed["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5379
    goto/16 :goto_0

    .line 5382
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 5384
    new-instance v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 5386
    :try_start_0
    invoke-virtual {v6, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5393
    iget-object v0, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5394
    iget-object v0, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 5397
    :goto_3
    iget-object v0, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0xa_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5399
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "internalForwardDisc2Disc: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v4

    move v0, v2

    .line 5400
    goto/16 :goto_0

    .line 5387
    :catch_0
    move-exception v0

    .line 5388
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v1, v4

    move v0, v2

    .line 5390
    goto/16 :goto_0

    .line 5403
    :cond_4
    iget-object v0, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0xa_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    .line 5405
    iget-object v4, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5406
    iget-object v0, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v3, v0

    move v0, v5

    .line 5409
    goto/16 :goto_0

    .line 5428
    :cond_5
    if-eqz v2, :cond_6

    .line 5429
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;->a()V

    goto/16 :goto_2

    .line 5431
    :cond_6
    invoke-interface {v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a(JJJJJJLtencent/im/msg/im_msg_body$GroupFile;)J
    .locals 4

    .prologue
    .line 3475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3476
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDiscFileCome,uinseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],discUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],sendUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],msgTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],fileInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3484
    :cond_0
    invoke-direct/range {p0 .. p13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(JJJJJJLtencent/im/msg/im_msg_body$GroupFile;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJII)J
    .locals 9

    .prologue
    .line 2122
    invoke-static/range {p24 .. p24}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 2123
    move-wide/from16 v0, p16

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 2124
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2125
    iput-object p2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2126
    iput-object p3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2128
    const-string v3, ""

    .line 2129
    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_6

    .line 2130
    :cond_0
    const/4 v3, 0x0

    move/from16 v0, p7

    invoke-static {p4, p5, p6, v3, v0}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v3

    .line 2133
    :goto_0
    const/16 v5, -0xbc0

    move/from16 v0, p24

    if-ne v0, v5, :cond_2

    .line 2139
    :goto_1
    iput-object p4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2140
    move/from16 v0, p24

    iput v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 2141
    move/from16 v0, p7

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2142
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2143
    move/from16 v0, p8

    iput v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2144
    move-wide/from16 v0, p10

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 2145
    move-wide/from16 v0, p10

    move/from16 v2, p8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(JI)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 2146
    move-wide/from16 v0, p18

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 2147
    move-wide/from16 v0, p22

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2148
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2149
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2155
    :goto_3
    move/from16 v0, p25

    iput v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 2156
    const/16 v3, -0x7d5

    move/from16 v0, p24

    if-ne v0, v3, :cond_1

    move-object v3, v4

    .line 2158
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForFile;->parse()V

    .line 2160
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p8

    invoke-static {v3, p3, p2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2162
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inser msg to AIO, msgInfo: mrUinseq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], selfuin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], frienduin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], senderuin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], issend["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], istroop["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], shmsgseq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], msgUid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], time["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], vipBubbleID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p20 .. p21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], bubbleDiyTextId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p25 .. p25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2174
    iget-wide v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    return-wide v3

    :cond_2
    move-object p4, v3

    .line 2136
    goto/16 :goto_1

    .line 2142
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 2150
    :cond_4
    const-wide/16 v5, -0x1

    cmp-long v3, p20, v5

    if-eqz v3, :cond_5

    .line 2151
    move-wide/from16 v0, p20

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_3

    .line 2153
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_3

    :cond_6
    move-object/from16 v3, p9

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JJJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    .line 4162
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 4163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4164
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------->msgFilter :msgIsTroop:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",peerUin:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",list size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4166
    :cond_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4170
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-eqz v2, :cond_4

    .line 4171
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, p8

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, p6

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4174
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "------->msgFilter-duplicated msg."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4189
    :cond_2
    :goto_1
    return-object v0

    .line 4164
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 4179
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, p6

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4182
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "------->msgFilter-duplicated msg."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4189
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([B)Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;
    .locals 13

    .prologue
    const/16 v6, 0x10

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2505
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2506
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed context=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2649
    :goto_0
    return-object v0

    .line 2509
    :cond_1
    array-length v0, p1

    .line 2511
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;-><init>()V

    .line 2515
    if-lt v0, v6, :cond_3

    .line 2516
    iget-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:[B

    invoke-static {p1, v2, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2533
    const/16 v5, 0x18

    .line 2536
    const/16 v6, 0x1c

    if-lt v0, v6, :cond_4

    .line 2537
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    .line 2566
    const/16 v5, 0x31

    .line 2570
    const/16 v6, 0x33

    if-lt v0, v6, :cond_5

    .line 2571
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v5

    .line 2572
    const/16 v6, 0x33

    .line 2578
    if-ge v5, v12, :cond_6

    .line 2579
    iput-boolean v2, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:Z

    :cond_2
    :goto_1
    move-object v0, v4

    .line 2649
    goto :goto_0

    .line 2519
    :cond_3
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed - bufAppGuid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2520
    goto :goto_0

    .line 2540
    :cond_4
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed - dwSessionId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2541
    goto :goto_0

    .line 2574
    :cond_5
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed - bufOther"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2575
    goto :goto_0

    .line 2581
    :cond_6
    new-array v7, v5, [B

    .line 2582
    add-int/lit8 v8, v5, 0x33

    if-lt v0, v8, :cond_8

    .line 2583
    invoke-static {p1, v6, v7, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2584
    add-int/lit8 v0, v5, 0x33

    move v0, v2

    .line 2591
    :goto_2
    if-ge v0, v5, :cond_2

    .line 2592
    aget-byte v6, v7, v0

    .line 2593
    add-int/lit8 v0, v0, 0x1

    .line 2596
    add-int/lit8 v8, v0, 0x2

    if-lt v5, v8, :cond_9

    .line 2597
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v8

    .line 2598
    add-int/lit8 v9, v0, 0x2

    .line 2604
    if-ne v6, v1, :cond_a

    .line 2645
    :cond_7
    :goto_3
    add-int v0, v9, v8

    .line 2646
    goto :goto_2

    .line 2586
    :cond_8
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed - ismulitendpoint"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2587
    goto :goto_0

    .line 2600
    :cond_9
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept tlv error - L"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2605
    :cond_a
    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    .line 2606
    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    .line 2607
    if-ne v6, v12, :cond_d

    .line 2608
    new-array v0, v8, [B

    .line 2609
    add-int v6, v9, v8

    if-lt v5, v6, :cond_b

    .line 2610
    invoke-static {v7, v9, v0, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2615
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a([B)Lmfc;

    move-result-object v0

    .line 2616
    if-eqz v0, :cond_c

    .line 2617
    iget-object v6, v0, Lmfc;->a:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Ljava/lang/String;

    .line 2618
    iget-wide v10, v0, Lmfc;->a:J

    iput-wide v10, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:J

    goto :goto_3

    .line 2612
    :cond_b
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept tlv error - V"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2620
    :cond_c
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode file info error for request or accept"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2621
    goto/16 :goto_0

    .line 2623
    :cond_d
    const/16 v0, 0xc

    if-eq v6, v0, :cond_7

    .line 2624
    const/16 v0, 0xf

    if-ne v6, v0, :cond_10

    .line 2625
    if-ge v8, v1, :cond_e

    .line 2626
    iput-boolean v2, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:Z

    goto :goto_3

    .line 2628
    :cond_e
    add-int v0, v9, v8

    if-lt v5, v0, :cond_7

    .line 2629
    new-array v0, v8, [B

    .line 2630
    invoke-static {v7, v9, v0, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2631
    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:Z

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_4

    .line 2634
    :cond_10
    const/16 v0, 0x11

    if-ne v6, v0, :cond_7

    .line 2635
    if-ge v8, v1, :cond_11

    .line 2636
    iput-boolean v2, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->c:Z

    goto :goto_3

    .line 2638
    :cond_11
    add-int v0, v9, v8

    if-lt v5, v0, :cond_7

    .line 2639
    new-array v0, v8, [B

    .line 2640
    invoke-static {v7, v9, v0, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2641
    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_12

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->c:Z

    goto :goto_3

    :cond_12
    move v0, v2

    goto :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;JZ)Ljava/util/List;
    .locals 21

    .prologue
    .line 3988
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3989
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 3990
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3992
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_13

    .line 3993
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmsf/msgcomm/msg_comm$Msg;

    .line 3994
    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 3996
    const/16 v16, 0x1

    .line 3999
    iget-object v3, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4002
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMessagePackage: msgList["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] : msg doesn\'t has msgHead."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    .line 4139
    :goto_1
    if-eqz v2, :cond_0

    .line 4140
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3992
    :cond_0
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_0

    .line 4010
    :cond_1
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-short v0, v3

    move/from16 v18, v0

    .line 4011
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v19

    .line 4012
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    .line 4013
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 4014
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 4015
    iget-object v3, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4022
    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_4

    :cond_2
    const/16 v5, 0x211

    if-ne v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    .line 4024
    :cond_3
    const/4 v2, 0x0

    .line 4025
    goto :goto_1

    .line 4029
    :cond_4
    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa9

    if-ne v3, v2, :cond_8

    .line 4031
    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4033
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4034
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMsgPkg_OfflineFile return null:hasBody:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "hasRichT:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4041
    :cond_6
    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    .line 4042
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    .line 4044
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->has()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4047
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "hasNotOnlineFile"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_7
    move-object v13, v3

    .line 4091
    :goto_2
    if-nez v13, :cond_c

    move/from16 v2, v16

    .line 4092
    goto/16 :goto_1

    .line 4051
    :cond_8
    const/16 v2, 0x211

    if-ne v4, v2, :cond_14

    const/4 v2, 0x4

    if-ne v3, v2, :cond_14

    .line 4056
    :try_start_0
    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4065
    new-instance v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 4068
    :try_start_1
    invoke-virtual {v3, v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4078
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->has()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4080
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : MsgBody has not NotOnlineFile"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4057
    :catch_0
    move-exception v2

    .line 4058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4059
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : failed."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move/from16 v2, v16

    .line 4061
    goto/16 :goto_1

    .line 4069
    :catch_1
    move-exception v2

    .line 4070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4071
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : subMsgType[0x4] failed"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move/from16 v2, v16

    .line 4073
    goto/16 :goto_1

    .line 4085
    :cond_b
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    move-object v13, v2

    goto :goto_2

    .line 4095
    :cond_c
    iget-object v2, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_d

    .line 4096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4097
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "<---decodeC2CMsgPkg_MsgType0x211 : NotOnlineFIle has not fileName"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4102
    :cond_d
    iget-object v2, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4103
    iget-object v3, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 4104
    iget-object v3, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 4107
    if-eqz p5, :cond_e

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    move/from16 v2, v16

    .line 4108
    goto/16 :goto_1

    .line 4111
    :cond_e
    const/4 v3, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v18

    int-to-long v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(ILjava/lang/String;Ljava/lang/String;JJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 4112
    if-eqz v2, :cond_10

    .line 4113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4114
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "------->msgFilter-duplicated msg."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4117
    :cond_f
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    .line 4118
    goto/16 :goto_1

    .line 4122
    :cond_10
    const/4 v2, 0x0

    .line 4123
    iget-object v3, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4124
    iget-object v2, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4125
    int-to-long v3, v2

    cmp-long v3, v3, v19

    if-nez v3, :cond_11

    .line 4126
    const/4 v2, 0x0

    .line 4130
    :cond_11
    iget-object v3, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 4131
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    int-to-long v6, v2

    move/from16 v0, v18

    int-to-long v8, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v16

    .line 4132
    goto/16 :goto_1

    .line 4135
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4145
    :cond_13
    return-object v12

    :cond_14
    move/from16 v2, v16

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;
    .locals 5

    .prologue
    .line 5138
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;-><init>()V

    .line 5139
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    .line 5140
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5141
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5142
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5143
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5144
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5145
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_3sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->b:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5146
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->c:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5147
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5148
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5149
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5151
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;
    .locals 5

    .prologue
    .line 5104
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;-><init>()V

    .line 5105
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    .line 5107
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5108
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5109
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5110
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5111
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5112
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->bytes_3sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->b:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5113
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5114
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5115
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5117
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;
    .locals 5

    .prologue
    .line 5121
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;-><init>()V

    .line 5122
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    .line 5123
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5124
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5125
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5126
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5127
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5128
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->b:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5129
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5130
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5131
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5133
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 3510
    new-instance v0, Ltencent/im/cs/face2face_file/face2face_file$msg;

    invoke-direct {v0}, Ltencent/im/cs/face2face_file/face2face_file$msg;-><init>()V

    .line 3511
    iget-object v1, v0, Ltencent/im/cs/face2face_file/face2face_file$msg;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3512
    iget-object v1, v0, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3513
    const-string v1, "SafeCenterSvr.CMD_FACE2FACE_FLAG_REQ"

    invoke-virtual {v0}, Ltencent/im/cs/face2face_file/face2face_file$msg;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    .line 3514
    return-void
.end method

.method public a(IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 9

    .prologue
    const/16 v8, 0x6a

    const/16 v5, 0x66

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x68

    .line 1428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ForwardIntrlnal : uDstId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uDstUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nDstSvcId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uFileSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strFileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strUuid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1440
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1441
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "uuid or selfUin is null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_2
    :goto_0
    return-void

    .line 1446
    :cond_3
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;-><init>()V

    .line 1447
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1448
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1449
    if-eq p1, v8, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v7, :cond_5

    .line 1450
    :cond_4
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1452
    :cond_5
    const/16 v2, 0x26

    if-ne p1, v2, :cond_6

    .line 1453
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1463
    :goto_1
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint32_dst_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1464
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1465
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1466
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1467
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1469
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1470
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1471
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v1, 0xeac4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1472
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1473
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1474
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1476
    new-instance v3, Lmfd;

    const/4 v0, 0x0

    iget-wide v4, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v3, p0, v0, v4, v5}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJ)V

    .line 1477
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v5, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    goto/16 :goto_0

    .line 1454
    :cond_6
    if-eq p1, v8, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v7, :cond_7

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1458
    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    const-string v3, "+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1459
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_1

    .line 1461
    :cond_7
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_1
.end method

.method public a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 1423
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1424
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V
    .locals 14

    .prologue
    .line 2951
    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2998
    :goto_0
    return-void

    .line 2954
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2995
    :pswitch_0
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] handleOnLineFilePushMsg. error cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2956
    :pswitch_1
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] handle cmd 0x81. request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2957
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V

    goto :goto_0

    .line 2960
    :pswitch_2
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] handle cmd 0x83. accept"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2961
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 2965
    :pswitch_3
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] handle cmd 0x85. cancel.type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-short v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-short v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2967
    const/4 v1, 0x2

    move-object/from16 v0, p10

    iget-short v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:S

    if-ne v1, v2, :cond_1

    .line 2968
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 2970
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, p10

    iget-short v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:S

    if-ne v1, v2, :cond_8

    .line 2971
    const/16 v1, 0x39

    move-object/from16 v0, p10

    iget-short v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    if-ne v1, v2, :cond_2

    .line 2972
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 2974
    :cond_2
    const/16 v1, 0x46

    move-object/from16 v0, p10

    iget-short v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    if-ne v1, v2, :cond_3

    .line 2975
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2976
    :cond_3
    const/16 v1, 0x47

    move-object/from16 v0, p10

    iget-short v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    if-ne v1, v2, :cond_4

    .line 2977
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    const/4 v4, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 2979
    :cond_4
    const/4 v1, 0x5

    move-object/from16 v0, p10

    iget-short v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    if-ne v1, v2, :cond_5

    .line 2980
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 2982
    :cond_5
    move-object/from16 v0, p10

    iget-short v1, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    if-nez v1, :cond_6

    .line 2983
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 2985
    :cond_6
    const/16 v1, 0x3a

    move-object/from16 v0, p10

    iget-short v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    if-ne v1, v2, :cond_7

    .line 2986
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2988
    :cond_7
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] canceltype:1.unkonw reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-short v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2991
    :cond_8
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] unknow canceltype:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p10

    iget-short v4, v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2954
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(JILcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    .line 4606
    .line 4607
    new-instance v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 4608
    iget-object v0, v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4609
    iget-object v0, v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4610
    iget-object v0, v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4611
    iget-object v0, v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4613
    const-string v0, ""

    .line 4615
    sparse-switch p3, :sswitch_data_0

    .line 4648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4649
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send0x346Req, unknwon nCmdType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4673
    :cond_0
    :goto_0
    return-void

    .line 4618
    :sswitch_0
    const-string v6, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    .line 4619
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    move-result-object v0

    .line 4621
    iget-object v1, v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4623
    new-instance v0, Lmfd;

    iget-object v1, p4, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->a:[B

    const/4 v3, 0x0

    iget-object v1, p4, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV2;->b:[B

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;[B[B[BLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    move-object v1, v0

    move-object v0, v6

    .line 4655
    :goto_1
    iget-wide v2, p6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 4656
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 4658
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4659
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4661
    iget-object v3, p6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v3, :cond_1

    iget-object v3, p6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v3, v3

    if-lez v3, :cond_1

    .line 4662
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4665
    :cond_1
    iget-object v3, p6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 4666
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4669
    :cond_2
    iget-object v3, v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4672
    :cond_3
    invoke-virtual {v7}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    goto :goto_0

    .line 4628
    :sswitch_1
    const-string v6, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    .line 4630
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    move-result-object v0

    .line 4631
    iget-object v1, v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4633
    new-instance v0, Lmfd;

    iget-object v1, p4, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->a:[B

    iget-object v1, p4, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadReqV3;->b:[B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;[B[B[BLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    move-object v1, v0

    move-object v0, v6

    .line 4634
    goto :goto_1

    .line 4638
    :sswitch_2
    const-string v6, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    .line 4640
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    move-result-object v0

    .line 4642
    iget-object v1, v7, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_hit_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4644
    new-instance v0, Lmfd;

    iget-object v1, p4, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->a:[B

    iget-object v1, p4, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;->a:Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/ApplyUploadHitReqV2;->c:[B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;[B[B[BLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    move-object v1, v0

    move-object v0, v6

    .line 4645
    goto/16 :goto_1

    .line 4615
    :sswitch_data_0
    .sparse-switch
        0x640 -> :sswitch_0
        0x6a4 -> :sswitch_1
        0x708 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(JLjava/lang/String;JLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 3488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3489
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDiscFile : String["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], nDiscId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3492
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;-><init>()V

    .line 3493
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3494
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3495
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3496
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->uint32_costom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3498
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 3499
    iget-object v1, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x3_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3500
    iget-object v0, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3502
    new-instance v0, Lmfd;

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 3503
    const-string v1, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    .line 3504
    return-void
.end method

.method public a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 4582
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;-><init>()V

    .line 4583
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_src_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4584
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_src_parent_folder:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "/"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4585
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_src_file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4586
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4587
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4588
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_from_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4589
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4590
    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4591
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4593
    :cond_0
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 4594
    iget-object v1, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x5_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4595
    iget-object v0, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4597
    new-instance v0, Lmfd;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 4598
    const-string v2, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v3

    const/16 v5, 0x7530

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 4599
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 10

    .prologue
    .line 4461
    new-instance v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;-><init>()V

    .line 4462
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 4463
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4464
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 4465
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4467
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4468
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4469
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4470
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4471
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_batch_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4472
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4473
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_batch_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4474
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4477
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_busid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6a

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4481
    const-wide/16 v3, 0x0

    cmp-long v3, p11, v3

    if-nez v3, :cond_0

    .line 4483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4484
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 4487
    :cond_0
    invoke-static/range {p11 .. p12}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(J)I

    move-result v3

    .line 4488
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4490
    new-instance v9, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v9}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 4491
    iget-object v3, v9, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x2_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4492
    iget-object v2, v9, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4494
    new-instance v2, Lmfd;

    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    move-wide v5, p1

    move-object/from16 v7, p13

    invoke-direct/range {v2 .. v8}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 4495
    const-string v4, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v9}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v5

    const/16 v7, 0x7530

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 4496
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/msg/im_msg_body$NotOnlineFile;Ljava/lang/String;ZZJI)V
    .locals 52

    .prologue
    .line 1697
    const/16 v50, 0x0

    .line 1698
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1699
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lmsf/msgcomm/msg_comm$Msg;)Lcom/tencent/mobileqq/service/message/TempSessionInfo;

    move-result-object v50

    .line 1702
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v23

    .line 1703
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v27, v0

    .line 1704
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 1705
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v0, v2

    move/from16 v36, v0

    .line 1707
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1709
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "<---decodeC2CMsgPkg_MsgType0x211 : NotOnlineFIle has not fileName"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1858
    :cond_1
    :goto_0
    return-void

    .line 1714
    :cond_2
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 1715
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 1716
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 1717
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1718
    move-object/from16 v0, p4

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    .line 1719
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v49

    .line 1721
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1722
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    .line 1725
    const/4 v10, 0x1

    move/from16 v0, v20

    if-ne v0, v10, :cond_6

    .line 1726
    if-nez p6, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1727
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1728
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recv a file receipt file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "don\'t need to handle because isPullRoam["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],senderuin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1731
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1732
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recv a file receipt file name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "type["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]. insert tips into aio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v9, v5, v6}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v2

    .line 1736
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1737
    const/16 v2, -0x7d5

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1738
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v21, v0

    .line 1740
    const/4 v13, 0x0

    move/from16 v0, v36

    int-to-long v15, v0

    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v17, v0

    const-string v19, ""

    const/16 v29, -0xbc0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-wide v10, v3

    move/from16 v12, p6

    move-wide/from16 v25, p8

    move/from16 v30, p10

    invoke-virtual/range {v5 .. v30}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJII)J

    goto/16 :goto_0

    .line 1746
    :cond_6
    move-object/from16 v0, p4

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1748
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "<---decodeC2CMsgPkg_MsgType0x211 : NotOnlineFIle has not uuid"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1753
    :cond_7
    move-object/from16 v0, p4

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v40

    .line 1754
    new-instance v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-object v10, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v27

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1758
    const-string v8, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "offline file come, msgTime["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v27

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] msgSeq["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v36

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] msgUid["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v23

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]  fileName["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] uuid["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v40

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] fileType["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] subCmd["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1762
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1763
    const-string v8, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "offline file come:fileName["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1766
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez p7, :cond_b

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1768
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPullRoam[false] and local already recv.  fileName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] uuid["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] fileType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] subCmd["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1771
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1772
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline file come:fileName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Filtered"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1777
    :cond_b
    const/16 v44, 0x0

    .line 1778
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1779
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v44

    .line 1780
    move/from16 v0, v44

    int-to-long v7, v0

    cmp-long v2, v7, v5

    if-nez v2, :cond_c

    .line 1781
    const/16 v44, 0x0

    .line 1786
    :cond_c
    if-eqz v44, :cond_d

    .line 1787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move/from16 v0, v44

    int-to-long v7, v0

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v7, v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 1788
    if-eqz v2, :cond_d

    .line 1789
    move/from16 v0, v36

    int-to-long v7, v0

    iput-wide v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 1790
    move-wide/from16 v0, v23

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 1791
    move-wide/from16 v0, v27

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    .line 1792
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->f(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1794
    const-string v7, "FileTransferHandler<FileAssistant>"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "online change to offline, update offline msg seq , uid and msgTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1802
    :cond_d
    if-eqz p7, :cond_10

    if-eqz p6, :cond_10

    .line 1803
    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v10, p0

    move-object/from16 v12, p5

    move-wide/from16 v14, v27

    move-wide/from16 v18, v23

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(ILjava/lang/String;Ljava/lang/String;JJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 1804
    if-eqz v7, :cond_10

    .line 1805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1806
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "------->msgFilter-duplicated msg."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1811
    :cond_e
    const/4 v2, 0x1

    move/from16 v0, v20

    if-ne v0, v2, :cond_f

    .line 1813
    const/16 v2, -0xbc0

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1814
    const/16 v2, -0xbc0

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1815
    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1825
    :goto_1
    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1826
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1818
    :cond_f
    const/16 v2, -0x7d5

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1819
    const/16 v2, -0x7d5

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1820
    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    move-object v2, v3

    .line 1821
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->parse()V

    goto :goto_1

    .line 1832
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b()Ljava/util/List;

    move-result-object v2

    .line 1833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1834
    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 1838
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const-string v8, "/offline"

    const-string v10, ""

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1839
    const-string v8, "/offline"

    const-string v10, ""

    move-object/from16 v0, v40

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1840
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1841
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "uuid is compare memory!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1847
    :cond_12
    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_13

    .line 1848
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---decodeC2CMsgPkg_MsgType0x211:fileType["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "], UUID["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v40

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "], filename["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "], fileSize["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1853
    :cond_13
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v29, p0

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v32, p5

    move-wide/from16 v34, v27

    move/from16 v37, p6

    move/from16 v38, p7

    move/from16 v39, v20

    move-object/from16 v41, v9

    move-wide/from16 v42, v3

    move-wide/from16 v45, p8

    move-wide/from16 v47, v23

    move/from16 v51, p10

    invoke-direct/range {v29 .. v51}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JSZZILjava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;Lcom/tencent/mobileqq/service/message/TempSessionInfo;I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 351
    if-eqz p1, :cond_0

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 353
    iput p2, v0, Landroid/os/Message;->what:I

    .line 354
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUI. sendToTarget .type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUI. not find observer .type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 1482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ForwardOfflineFile : PeerUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], FileUUID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;-><init>()V

    .line 1487
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1488
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1489
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1490
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1492
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1493
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_forward_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1494
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1495
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1496
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1497
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1500
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    .line 1501
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 1503
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1504
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1506
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1507
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1510
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1511
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1514
    :cond_2
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1517
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForwardOfflineFile : addtempinfo SessionType["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], sessionId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_3
    new-instance v3, Lmfd;

    const/4 v0, 0x0

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v3, p0, v0, v6, v7}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJ)V

    .line 1522
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_FORWARD_FILE-700"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 1523
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 8

    .prologue
    const/4 v6, 0x7

    .line 4293
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;-><init>()V

    .line 4294
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4295
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4296
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4297
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4298
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4299
    :cond_0
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4300
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4301
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4302
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4303
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4304
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_parent_folder:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4305
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4308
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 4309
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4310
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4313
    :cond_1
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_app_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4314
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_talk_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4316
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 4317
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4320
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 4321
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_dst_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4324
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4325
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ForwardDiscFile : addtempinfo SessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], sessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4331
    :cond_4
    :goto_0
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 4332
    iget-object v1, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x6_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4333
    iget-object v0, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4335
    new-instance v0, Lmfd;

    const/4 v2, 0x0

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 4336
    const-string v2, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v3

    const/16 v5, 0x7530

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 4337
    return-void

    .line 4328
    :cond_5
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 5256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5257
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "revertC2CFile "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5260
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;-><init>()V

    .line 5261
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5262
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5264
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 5265
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_recall_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5266
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5267
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5268
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5269
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5271
    new-instance v3, Lmfd;

    invoke-direct {v3, p0}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 5272
    invoke-static {v3, p2}, Lmfd;->a(Lmfd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5273
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_RECALL-400"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x2710

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 5274
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 1323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUploadSuccState : selfUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], toUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], filePath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;-><init>()V

    .line 1327
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1328
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1329
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1330
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1332
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1333
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1334
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1335
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1336
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1337
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1340
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    .line 1341
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 1343
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1344
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1346
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1347
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1350
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1351
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1354
    :cond_2
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1357
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForwardOfflineFile : addtempinfo SessionType["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], sessionId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_3
    new-instance v3, Lmfd;

    invoke-direct {v3, p0, p5}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 1362
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_UPLOAD_SUCC-800"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 1363
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 7

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;)Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;

    move-result-object v4

    .line 1318
    const-wide/16 v1, 0x1

    iget v3, p1, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:I

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JILcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1320
    return-void
.end method

.method public final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 364
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 367
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Ljava/util/Map;

    monitor-enter v3

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 369
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    sget-object v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 373
    iput p2, v3, Landroid/os/Message;->what:I

    .line 374
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object p4, v4, v0

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 376
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyUI. sendToTarget. seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 369
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 379
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyUI. not find observer. seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_1
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUI. not find seq_key. type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 387
    if-nez p1, :cond_1

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleResponse : req is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "sendtimekey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    const-string v1, "FileTransferHandler<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RES]cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sec."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransService.ReqOffFilePack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;

    .line 405
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 407
    :cond_3
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResponse : cmd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unknow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V
    .locals 7

    .prologue
    .line 3952
    const/4 v4, 0x1

    .line 3953
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    int-to-long v2, v0

    .line 3954
    const-wide/16 v0, 0x3ea

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3f5

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 3956
    :cond_0
    const-wide/32 v2, -0x186a1

    .line 3957
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDownloadResp: resp is timeout["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3960
    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 3961
    const-wide/32 v2, -0x186a2

    .line 3962
    const/4 v4, 0x0

    .line 3963
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDownloadResp: resp is failed["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3967
    :cond_2
    const-wide/32 v0, -0x186a1

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3969
    :goto_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "retryIndex"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3970
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    .line 3971
    add-int/lit8 v0, v1, 0x1

    .line 3972
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3985
    :goto_1
    return-void

    .line 3967
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3979
    :cond_4
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ServerReplyCode"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3980
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-eqz v5, :cond_5

    const-wide/16 v5, 0xf1

    cmp-long v5, v0, v5

    if-eqz v5, :cond_5

    .line 3982
    const/4 v2, 0x0

    .line 3984
    :goto_2
    const/16 v3, 0x1396

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-wide v0, v2

    move v2, v4

    goto :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1665
    if-nez p3, :cond_0

    .line 1666
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1689
    :goto_0
    return-void

    .line 1668
    :cond_0
    check-cast p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;

    .line 1669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1670
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, MessageConstants.CMD_TRANSSERVICE_REQOFFFILEPACK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1673
    :cond_1
    iget-byte v0, p3, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;->b:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1675
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0

    .line 1679
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0

    .line 1682
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0

    .line 1685
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$OffLineFileInfo;)V

    goto :goto_0

    .line 1673
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 1527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreviewOfflineFile : FileUUID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1531
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;-><init>()V

    .line 1532
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1533
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1535
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1536
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_abs_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1537
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1538
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1539
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1540
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1542
    new-instance v3, Lmfd;

    invoke-direct {v3, p0}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 1543
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD_ABS-1100"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 1544
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 3294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3296
    int-to-long v2, p2

    .line 3300
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3301
    new-instance v0, Lmfa;

    move-object v1, p0

    move v4, p4

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lmfa;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JIILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3312
    :goto_0
    return-void

    .line 3309
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Handle upload progress notify. speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3310
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    int-to-long v2, p2

    move-object v1, p1

    move v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JII)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 3255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3257
    int-to-long v2, p2

    .line 3261
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3262
    new-instance v0, Lmez;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lmez;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3291
    :goto_0
    return-void

    .line 3279
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Handle upload failed notify. retCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(1:cancel upload) reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3281
    if-ne v3, p3, :cond_1

    .line 3282
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 3283
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    .line 3284
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 3285
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p3, :cond_3

    .line 3286
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 3288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 1547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOfflineVideoThumbInfo : FileUUID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;-><init>()V

    .line 1552
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1553
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1555
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1556
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_abs_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1557
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1558
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1559
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1560
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1562
    new-instance v3, Lmfd;

    invoke-direct {v3, p0, v6, p2, p3}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJ)V

    .line 1563
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD_ABS-1100"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 1564
    return-void
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;J)V
    .locals 10

    .prologue
    .line 3315
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3322
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3323
    new-instance v0, Lmfb;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lmfb;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JLjava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3334
    :goto_0
    return-void

    .line 3331
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] upload competed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3332
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JILjava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 3085
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3086
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3090
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3091
    new-instance v0, Lmex;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmex;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3102
    :goto_0
    return-void

    .line 3099
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  handle recv onlinefile resp. sucess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 1568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreviewOfflineFile : FileUUID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1571
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;-><init>()V

    .line 1572
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1573
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1575
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 1576
    iget-object v1, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x7_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1577
    iget-object v0, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1579
    new-instance v0, Lmfd;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 1580
    const-string v2, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v3

    const/16 v5, 0x7530

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 1581
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    .line 1584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDiscVideoThumbInfo : FileUUID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1588
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;-><init>()V

    .line 1589
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1590
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1592
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 1593
    iget-object v1, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x7_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1594
    iget-object v0, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1596
    new-instance v0, Lmfd;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 1597
    const-string v4, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v5

    const/16 v7, 0x7530

    const/4 v8, 0x3

    move-object v3, p0

    move-object v6, v0

    move v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 1598
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDownloadSuccState : selfUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], filePath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1397
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;-><init>()V

    .line 1398
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1399
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1401
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1402
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_download_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1403
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1404
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1405
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1406
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1408
    new-instance v3, Lmfd;

    invoke-direct {v3, p0, p3}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 1409
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DOWNLOAD_SUCC-1000"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 1410
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;JSJZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2382
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>getOffLineFile--toUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2385
    :cond_0
    const-string v0, "TransService.ReqOffFilePack"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2386
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "selfuin"

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filepath"

    iget-object v3, p3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2389
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "offfile_type"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2390
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgTime"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2391
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgSeq"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 2392
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "delUin"

    invoke-virtual {v1, v2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2393
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "type"

    iget-byte v3, p3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$A9Message;->a:B

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2394
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2395
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isRead"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2397
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2398
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 8

    .prologue
    .line 4342
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;-><init>()V

    .line 4343
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4344
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->str_sha:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4345
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4346
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4347
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint32_upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4348
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4349
    iget-object v3, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint32_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4350
    invoke-static {p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4351
    iget-object v3, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint32_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4352
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint32_costom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4354
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 4355
    iget-object v1, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x1_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4356
    iget-object v0, v7, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4358
    new-instance v0, Lmfd;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 4359
    const-string v1, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    .line 4360
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 5343
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;-><init>()V

    .line 5345
    :try_start_0
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5346
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5347
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5353
    new-instance v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 5354
    iget-object v2, v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0xa_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5355
    iget-object v0, v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5356
    new-instance v0, Lmfd;

    invoke-direct {v0, p0}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V

    .line 5357
    invoke-static {v0, v4}, Lmfd;->a(Lmfd;I)I

    .line 5358
    invoke-static {v0, p4}, Lmfd;->a(Lmfd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5359
    const-string v2, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    .line 5360
    :goto_0
    return-void

    .line 5348
    :catch_0
    move-exception v0

    .line 5349
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    .line 1602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1603
    const-string v1, "FileTransferHandler<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoveOfflineFile : PeerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], FileUUID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bSend["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    :cond_0
    if-eqz p4, :cond_1

    move v0, v6

    .line 1608
    :cond_1
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;-><init>()V

    .line 1609
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1610
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint64_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1611
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint32_delete_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1612
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1614
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1615
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1616
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x384

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1617
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1618
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1619
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1621
    new-instance v3, Lmfd;

    invoke-direct {v3, p0, p2}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Ljava/lang/String;)V

    .line 1622
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DELETE_FILE-900"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;III)V

    .line 1623
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1366
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;-><init>()V

    .line 1367
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1368
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1370
    if-eqz p2, :cond_0

    move v0, v1

    .line 1375
    :goto_0
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1377
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1378
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1379
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1380
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->q:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1381
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1382
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1384
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 1385
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_download_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1386
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1388
    new-instance v1, Lmfd;

    invoke-direct {v1, p0, p3}, Lmfd;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 1389
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;[BLmfd;)V

    .line 1390
    return-void

    .line 1373
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLmfd;)V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 331
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 332
    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 333
    iput-object p3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 335
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 336
    return-void
.end method

.method public a(Ljava/lang/String;[BLmfd;III)V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;-><init>()V

    .line 340
    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    .line 341
    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:[B

    .line 342
    iput-object p3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/Object;

    .line 343
    iput p4, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    .line 344
    iput p5, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    .line 345
    iput p6, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    .line 347
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V

    .line 348
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2925
    if-eqz p1, :cond_1

    .line 2926
    sget-object v2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:[B

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2930
    :cond_0
    iget-boolean v2, p1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:Z

    if-nez v2, :cond_2

    .line 2931
    const-string v2, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  is not surpport mulitendpoint"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2937
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z
    .locals 6

    .prologue
    .line 3212
    iput p3, p5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->subCmd:I

    .line 3213
    iget-object v0, p5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->fileTransferObserver:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    if-eqz v0, :cond_0

    .line 3215
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3216
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:J

    iput-wide v2, p5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->observerSeq:J

    .line 3217
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->fileTransferObserver:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:J

    .line 3219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3222
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3223
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send0x211c2cMsg transC2CMsgInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;I[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    move-result v0

    return v0

    .line 3219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 3066
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;-><init>()V

    .line 3067
    sget-object v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:[B

    .line 3068
    const/4 v0, 0x4

    iput-short v0, v1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:S

    .line 3069
    iput-wide p2, v1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    .line 3070
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;)[B

    move-result-object v5

    .line 3071
    if-nez v5, :cond_0

    .line 3072
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]. recvOnLineFile failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3073
    const/4 v0, 0x0

    .line 3075
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    move-result-object v0

    const/16 v4, 0x85

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;JI[B)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3133
    .line 3135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3137
    if-eqz v0, :cond_0

    .line 3139
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v1, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 3140
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 3143
    :cond_0
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 3144
    new-instance v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$NotOnlineFile;-><init>()V

    .line 3146
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3147
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3148
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3149
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3150
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3151
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3153
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->toByteArray()[B

    move-result-object v4

    .line 3155
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;-><init>()V

    .line 3156
    const/16 v0, 0x404

    iput v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    .line 3157
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uuid:Ljava/lang/String;

    .line 3158
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uniseq:J

    .line 3159
    iput-object p3, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->fileTransferObserver:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 3160
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    .line 3161
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    .line 3162
    iget-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    .line 3163
    iput-object p2, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3164
    const/16 v2, 0x211

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;II[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    .line 3175
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 3176
    new-instance v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$NotOnlineFile;-><init>()V

    .line 3178
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3179
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3180
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3181
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3182
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3184
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3186
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->toByteArray()[B

    move-result-object v4

    .line 3188
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;-><init>()V

    .line 3189
    const/16 v0, 0x405

    iput v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    .line 3190
    iput-object p3, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uuid:Ljava/lang/String;

    .line 3191
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    .line 3192
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    .line 3194
    const/16 v2, 0x211

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;II[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2658
    if-nez p1, :cond_0

    .line 2659
    const/4 v0, 0x0

    .line 2729
    :goto_0
    return-object v0

    .line 2662
    :cond_0
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 2666
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:[B

    invoke-static {v1, v5, v0, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 2676
    const/16 v0, 0x16

    .line 2679
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 2683
    const/16 v0, 0x1c

    .line 2686
    iget-short v2, p1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:S

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 2687
    const/16 v0, 0x1e

    .line 2690
    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 2691
    const/16 v0, 0x20

    .line 2694
    aput-byte v4, v1, v0

    .line 2698
    const/16 v0, 0x23

    .line 2701
    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 2702
    const/16 v0, 0x25

    .line 2706
    const/16 v2, 0xf

    aput-byte v2, v1, v0

    .line 2707
    const/16 v0, 0x26

    .line 2709
    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 2710
    const/16 v0, 0x28

    .line 2712
    aput-byte v4, v1, v0

    .line 2713
    const/16 v0, 0x29

    .line 2716
    aput-byte v6, v1, v0

    .line 2717
    const/16 v0, 0x2a

    .line 2719
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 2720
    const/16 v0, 0x2c

    .line 2722
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v2

    .line 2723
    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 2724
    const/16 v2, 0x30

    .line 2726
    new-array v0, v2, [B

    .line 2727
    invoke-static {v0, v5, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    goto :goto_0
.end method

.method public b([B)Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;
    .locals 13

    .prologue
    const/16 v6, 0x10

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2738
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2739
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed context=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2871
    :goto_0
    return-object v0

    .line 2742
    :cond_1
    array-length v0, p1

    .line 2744
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;-><init>()V

    .line 2748
    if-lt v0, v6, :cond_4

    .line 2749
    iget-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:[B

    invoke-static {p1, v2, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2763
    const/16 v5, 0x16

    .line 2766
    const/16 v6, 0x1a

    if-lt v0, v6, :cond_5

    .line 2767
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    .line 2775
    const/16 v5, 0x1c

    .line 2778
    const/16 v6, 0x1e

    if-lt v0, v6, :cond_6

    .line 2779
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v5

    iput-short v5, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:S

    .line 2780
    const/16 v5, 0x1e

    .line 2788
    const/16 v6, 0x20

    if-lt v0, v6, :cond_7

    .line 2789
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v5

    .line 2790
    const/16 v6, 0x20

    .line 2797
    const/4 v7, 0x2

    if-lt v5, v7, :cond_2

    .line 2798
    const/16 v7, 0x22

    if-lt v0, v7, :cond_8

    .line 2799
    invoke-static {p1, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v6

    iput-short v6, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    .line 2805
    :cond_2
    add-int/lit8 v5, v5, 0x20

    .line 2808
    add-int/lit8 v5, v5, 0x2

    .line 2812
    add-int/lit8 v6, v5, 0x2

    if-lt v0, v6, :cond_9

    .line 2813
    invoke-static {p1, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v6

    .line 2814
    add-int/lit8 v0, v5, 0x2

    .line 2821
    if-ge v6, v12, :cond_a

    .line 2822
    iput-boolean v2, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:Z

    :cond_3
    :goto_1
    move-object v0, v4

    .line 2871
    goto :goto_0

    .line 2752
    :cond_4
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - bufAppGUID"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2753
    goto :goto_0

    .line 2770
    :cond_5
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - dwSessionId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2771
    goto :goto_0

    .line 2782
    :cond_6
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - wCancelType"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2783
    goto :goto_0

    .line 2792
    :cond_7
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - wReasonLen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2793
    goto :goto_0

    .line 2801
    :cond_8
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - bufReason"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2802
    goto :goto_0

    .line 2816
    :cond_9
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - wContextDataLen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2817
    goto/16 :goto_0

    .line 2824
    :cond_a
    new-array v5, v6, [B

    .line 2825
    invoke-static {p1, v0, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    move v0, v2

    .line 2827
    :goto_2
    if-ge v0, v6, :cond_3

    .line 2828
    aget-byte v7, v5, v0

    .line 2829
    add-int/lit8 v0, v0, 0x1

    .line 2832
    add-int/lit8 v8, v0, 0x2

    if-le v6, v8, :cond_c

    .line 2833
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v8

    .line 2834
    add-int/lit8 v9, v0, 0x2

    .line 2840
    const/16 v0, 0xf

    if-ne v7, v0, :cond_f

    .line 2841
    if-eq v8, v1, :cond_d

    .line 2842
    iput-boolean v2, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:Z

    .line 2867
    :cond_b
    :goto_3
    add-int v0, v9, v8

    .line 2868
    goto :goto_2

    .line 2836
    :cond_c
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode Cancel or accept tlv error - L"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2844
    :cond_d
    add-int v0, v9, v8

    if-lt v6, v0, :cond_b

    .line 2845
    new-array v0, v8, [B

    .line 2846
    invoke-static {v5, v9, v0, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2847
    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:Z

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_4

    .line 2850
    :cond_f
    if-ne v7, v12, :cond_b

    .line 2851
    new-array v0, v8, [B

    .line 2852
    add-int v7, v9, v8

    if-lt v6, v7, :cond_10

    .line 2853
    invoke-static {v5, v9, v0, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b([BI[BI)V

    .line 2858
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a([B)Lmfc;

    move-result-object v0

    .line 2859
    if-eqz v0, :cond_11

    .line 2860
    iget-object v7, v0, Lmfc;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Ljava/lang/String;

    .line 2861
    iget-wide v10, v0, Lmfc;->a:J

    iput-wide v10, v4, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:J

    goto :goto_3

    .line 2855
    :cond_10
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept tlv error - V"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2863
    :cond_11
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode fileinfo error for request or accept"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2864
    goto/16 :goto_0
.end method

.method public b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x3e9

    const/16 v1, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 5160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5161
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "wifiphoto_smart_reminder"

    invoke-virtual {v0, v2, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5162
    const-string v2, "wifiphoto_smart_reminder_last_time"

    invoke-interface {v0, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5163
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    .line 5164
    sub-long v2, v4, v2

    .line 5165
    const-wide/32 v6, 0x15180

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 5166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5167
    const-string v2, "wifiphoto_smart_reminder_last_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5170
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v0

    .line 5171
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()J

    move-result-wide v2

    .line 5172
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->b()J

    move-result-wide v4

    .line 5174
    if-eqz v0, :cond_1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_1

    .line 5175
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    .line 5180
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v4, v0

    .line 5181
    const-wide/32 v6, 0x40000000

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 5183
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 5185
    :try_start_0
    const-string v0, "freeSize"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5186
    const-string v0, "deviceType"

    const/4 v2, 0x2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5187
    const-string v0, "subtype"

    const-string v2, "8"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5188
    const-string v0, "photoCount"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5194
    :goto_1
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;-><init>()V

    .line 5195
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5196
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5197
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5198
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5199
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5200
    invoke-virtual {v0, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->setHasFlag(Z)V

    .line 5202
    new-instance v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 5203
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5204
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5205
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5206
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5207
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5208
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5209
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5210
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {v2, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->setHasFlag(Z)V

    .line 5211
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-virtual {v2, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5212
    invoke-virtual {v3, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 5213
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 5214
    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v0

    .line 5216
    const-string v3, "MessageSvc.PbSendMsg"

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v7

    .line 5217
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "SEND_MSG_CMD_MSG_TYPE"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5218
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "ROUNTING_TYPE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5219
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "ISFROM_DATALINE"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5220
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "DATALINE_CMD"

    const/16 v5, 0x3ea

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5221
    const-string v3, "cookie"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5222
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "DATALINE_TRYINDEX"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5223
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v8

    .line 5224
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v4

    .line 5225
    new-instance v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;

    invoke-direct {v3}, Lcom/tencent/mobileqq/service/message/TransMsgContext;-><init>()V

    .line 5226
    const/4 v6, 0x7

    iput v6, v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    .line 5227
    iput-object v0, v3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    .line 5228
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(J)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    .line 5231
    new-instance v1, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 5232
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5233
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5234
    invoke-virtual {v1, v10}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 5235
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v2, v2, Ltencent/im/msg/im_msg_head$InstCtrl;->rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5236
    new-instance v1, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 5237
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5238
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5239
    invoke-virtual {v1, v10}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 5240
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iput-object v1, v2, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    .line 5241
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    invoke-virtual {v1, v10}, Ltencent/im/msg/im_msg_head$InstCtrl;->setHasFlag(Z)V

    .line 5243
    invoke-virtual {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 5244
    if-eqz v7, :cond_0

    .line 5245
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5246
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5252
    :cond_0
    return-void

    .line 5177
    :cond_1
    const-wide/16 v2, 0x400

    mul-long/2addr v2, v4

    goto/16 :goto_0

    .line 5190
    :catch_0
    move-exception v0

    .line 5191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V
    .locals 16

    .prologue
    .line 3011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3012
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3022
    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3023
    new-instance v0, Lmev;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lmev;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3032
    :goto_0
    return-void

    .line 3030
    :cond_0
    invoke-virtual/range {p0 .. p13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 7

    .prologue
    .line 5095
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;)Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;

    move-result-object v4

    .line 5097
    const/16 v3, 0x708

    .line 5099
    const-wide/16 v1, 0x1

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JILcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileCSCProtocal/Cmd0x346CSBody;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 5100
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 3039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3043
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3044
    new-instance v0, Lmew;

    invoke-direct {v0, p0, p2, p3, p1}, Lmew;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3057
    :goto_0
    return-void

    .line 3053
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  handle cmd 0x211-0x1.save to weiyun"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3054
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 3236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3241
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3242
    new-instance v0, Lmey;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmey;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;JZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3253
    :goto_0
    return-void

    .line 3250
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  handle query onlinefile upload progress resp. sucess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3251
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 3112
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x5/SubMsgType0x5$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x5/SubMsgType0x5$MsgBody;-><init>()V

    .line 3113
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x5/SubMsgType0x5$MsgBody;->uint32_sessionid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3114
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x5/SubMsgType0x5$MsgBody;->toByteArray()[B

    move-result-object v4

    .line 3116
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;-><init>()V

    .line 3117
    iput-wide p2, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    .line 3118
    const/16 v0, 0x401

    iput v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    .line 3119
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    .line 3120
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    .line 3121
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3123
    const/16 v2, 0x211

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;II[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2880
    if-nez p1, :cond_0

    .line 2881
    const/4 v0, 0x0

    .line 2916
    :goto_0
    return-object v0

    .line 2884
    :cond_0
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 2888
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:[B

    const/16 v2, 0x10

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 2898
    const/16 v0, 0x16

    .line 2901
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 2902
    const/16 v0, 0x1a

    .line 2905
    const/16 v2, 0x70

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 2906
    const/16 v0, 0x1c

    .line 2909
    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 2910
    const/16 v2, 0x1e

    .line 2913
    new-array v0, v2, [B

    .line 2914
    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    goto :goto_0
.end method
