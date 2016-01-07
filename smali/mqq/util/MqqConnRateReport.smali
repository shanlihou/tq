.class public Lmqq/util/MqqConnRateReport;
.super Ljava/lang/Object;
.source "MqqConnRateReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/util/MqqConnRateReport$EventType;
    }
.end annotation


# static fields
.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_APPPROCESSINFO_ISNULL:I = 0x8

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_HALF_CLOSE:I = 0xa

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_NEEDBOOT_TIMEOUT:I = 0xe

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_PROCESSNAME_ISEMPTY:I = 0x7

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_PROCESS_ISDIED:I = 0x9

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_RECVRESPONSE_DEAD_OBJECT:I = 0xb

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_RECVRESPONSE_EXCEPTION:I = 0xc

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_SENDTIME:I = 0xd

.field public static final ERR_MSF_RECV_FROMSERVICEMSG_NOTSUCCESS:I = 0x3

.field public static final ERR_MSF_RECV_HANDLECMDPUSH_APPPUSH_ISNULL:I = 0x6

.field public static final ERR_MSF_RECV_HANDLECMDPUSH_CMDNOT_FIND:I = 0x5

.field public static final ERR_MSF_RECV_HANDLECMDPUSH_UIN_NOTEQUAL:I = 0x4

.field public static final ERR_MSF_RECV_MSFRESPUTIL_PUSHHANDLER_ISNULL:I = 0x12

.field public static final ERR_MSF_RECV_MSFSERVICEPROXY_ISPUSHCONFIG:I = 0x11

.field public static final ERR_MSF_RECV_MSFSERVICEPROXY_NOTCONNECT_MSF:I = 0x10

.field public static final ERR_MSF_RECV_MSFSERVICEPROXY_TOKENEXPIRED:I = 0xf

.field public static final ERR_MSF_RECV_REASON1:I = 0x1

.field public static final ERR_MSF_RECV_SERVLETCONTAINER_SERVLET_ISNULL_OR_EQUALSEND:I = 0x14

.field public static final ERR_MSF_RECV_SERVLETCONTAINER_SET_ISNULL:I = 0x13

.field public static final ERR_MSF_RECV_TOSERVICEMSG_NOTNULL:I = 0x2

.field public static final ERR_MSF_SEND_VIDEOACK_REASON1:I = 0x64

.field public static final ERR_NONE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MqqConnRateReport"

.field static g_Instance:Lmqq/util/MqqConnRateReport;

.field static msfReportLogPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, ""

    sput-object v0, Lmqq/util/MqqConnRateReport;->msfReportLogPath:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lmqq/util/MqqConnRateReport;->g_Instance:Lmqq/util/MqqConnRateReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static getInstance()Lmqq/util/MqqConnRateReport;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lmqq/util/MqqConnRateReport;->g_Instance:Lmqq/util/MqqConnRateReport;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lmqq/util/MqqConnRateReport;

    invoke-direct {v0}, Lmqq/util/MqqConnRateReport;-><init>()V

    sput-object v0, Lmqq/util/MqqConnRateReport;->g_Instance:Lmqq/util/MqqConnRateReport;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/audio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/util/MqqConnRateReport;->msfReportLogPath:Ljava/lang/String;

    .line 88
    :cond_0
    sget-object v0, Lmqq/util/MqqConnRateReport;->g_Instance:Lmqq/util/MqqConnRateReport;

    return-object v0
.end method


# virtual methods
.method public doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V
    .locals 11
    .param p1, "type"    # Lmqq/util/MqqConnRateReport$EventType;
    .param p2, "wupBuffer"    # [B
    .param p3, "errCode"    # I

    .prologue
    .line 95
    if-nez p2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".msf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "filename":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 102
    new-instance v6, Ljava/io/File;

    sget-object v8, Lmqq/util/MqqConnRateReport;->msfReportLogPath:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .local v6, "path":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 104
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 108
    :cond_2
    const/4 v7, 0x1

    .line 109
    .local v7, "res":Z
    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lmqq/util/MqqConnRateReport;->msfReportLogPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .local v1, "file":Ljava/io/File;
    const/4 v3, 0x0

    .line 111
    .local v3, "fos":Ljava/io/FileOutputStream;
    if-eqz v1, :cond_0

    .line 115
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 117
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-eqz v4, :cond_3

    .line 125
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :cond_3
    :goto_1
    if-nez v7, :cond_8

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_0

    .line 127
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v5

    .line 128
    .local v5, "ioe":Ljava/io/IOException;
    const/4 v7, 0x0

    goto :goto_1

    .line 118
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "ioe":Ljava/io/IOException;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 119
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_2
    const/4 v7, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :cond_4
    :goto_3
    if-nez v7, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 127
    :catch_2
    move-exception v5

    .line 128
    .restart local v5    # "ioe":Ljava/io/IOException;
    const/4 v7, 0x0

    goto :goto_3

    .line 120
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v5    # "ioe":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/IOException;
    :goto_4
    const/4 v7, 0x0

    .line 124
    if-eqz v3, :cond_5

    .line 125
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    :cond_5
    :goto_5
    if-nez v7, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 127
    :catch_4
    move-exception v5

    .line 128
    .restart local v5    # "ioe":Ljava/io/IOException;
    const/4 v7, 0x0

    goto :goto_5

    .line 123
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 124
    :goto_6
    if-eqz v3, :cond_6

    .line 125
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 131
    :cond_6
    :goto_7
    if-nez v7, :cond_7

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    throw v8

    .line 127
    :catch_5
    move-exception v5

    .line 128
    .restart local v5    # "ioe":Ljava/io/IOException;
    const/4 v7, 0x0

    goto :goto_7

    .line 123
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "ioe":Ljava/io/IOException;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v8

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 120
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v0

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 118
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v0

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_8
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_0
.end method
