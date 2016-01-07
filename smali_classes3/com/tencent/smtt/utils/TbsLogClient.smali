.class public Lcom/tencent/smtt/utils/TbsLogClient;
.super Ljava/lang/Object;
.source "TbsLogClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;
    }
.end annotation


# static fields
.field static final TBS_LOG_FILE:Ljava/lang/String; = "tbslog.txt"

.field static intance:Lcom/tencent/smtt/utils/TbsLogClient;

.field static mLogFile:Ljava/io/File;


# instance fields
.field logMessage:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mView:Landroid/widget/TextView;

.field private time_formatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->intance:Lcom/tencent/smtt/utils/TbsLogClient;

    .line 19
    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v4, p0, Lcom/tencent/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    .line 25
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    sget-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    if-nez v1, :cond_0

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    const-string v3, "tbslog.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 36
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    sput-object v4, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    goto :goto_1
.end method

.method public static getIntance()Lcom/tencent/smtt/utils/TbsLogClient;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->intance:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->intance:Lcom/tencent/smtt/utils/TbsLogClient;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->intance:Lcom/tencent/smtt/utils/TbsLogClient;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 96
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 86
    return-void
.end method

.method public setLogView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    .line 83
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->mView:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient$LogRunnable;-><init>(Lcom/tencent/smtt/utils/TbsLogClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 99
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 93
    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 4
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    .line 49
    sget-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->time_formatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "current_time_str":Ljava/lang/String;
    sget-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->mLogFile:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/LogFileUtils;->writeDataToStorage(Ljava/io/File;Ljava/lang/String;Z)V

    .line 55
    .end local v0    # "current_time_str":Ljava/lang/String;
    :cond_0
    return-void
.end method
