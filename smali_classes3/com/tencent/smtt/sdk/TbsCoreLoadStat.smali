.class public Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
.super Ljava/lang/Object;
.source "TbsCoreLoadStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsCoreLoadStat"

.field private static final TBSAPK_LOAD_STAT_FLAG_FILENAME:Ljava/lang/String; = "tbs_load_stat_flag"

.field private static final TBS_CORE_REPORT_LOCK_FILE:Ljava/lang/String; = "tbs_report_lock.txt"

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;


# instance fields
.field private final QUEUE_SIZE:I

.field private mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

.field private needReportFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->QUEUE_SIZE:I

    .line 30
    return-void
.end method

.method private addErrorCode(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->add(I)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;-><init>(Lcom/tencent/smtt/sdk/TbsCoreLoadStat;II)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    goto :goto_0
.end method

.method private freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1
    .param p1, "fl"    # Ljava/nio/channels/FileLock;
    .param p2, "fos"    # Ljava/io/FileOutputStream;

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 269
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :cond_1
    :goto_1
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 270
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 271
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mInstance:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    return-object v0
.end method

.method private getLoadReportLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 210
    const-string v2, "tbs_report_lock.txt"

    invoke-direct {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getLockFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 211
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 213
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-object v2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 219
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getLockFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 184
    .local v0, "corePrivateDir":Ljava/io/File;
    if-nez v0, :cond_1

    move-object v2, v3

    .line 199
    :cond_0
    :goto_0
    return-object v2

    .line 185
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .local v2, "tbsLockFile":Ljava/io/File;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 199
    goto :goto_0
.end method

.method private report(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getLoadReportLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 74
    .local v2, "fos":Ljava/io/FileOutputStream;
    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 76
    .local v1, "fl":Ljava/nio/channels/FileLock;
    if-eqz v1, :cond_0

    .line 79
    const-string v9, "tbs_load_stat_flag"

    const/4 v10, 0x4

    invoke-virtual {p1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 80
    .local v4, "loadstatflag":Landroid/content/SharedPreferences;
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "key":Ljava/lang/String;
    const-string v9, ""

    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    .local v8, "tbsCoreVerArray":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v6

    .line 83
    .local v6, "tbsCoreInstalledVer":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 84
    .local v7, "tbsCoreInstalledVerStr":Ljava/lang/String;
    const/4 v5, 0x0

    .line 85
    .local v5, "needSaveErrorCode":Z
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 86
    const/4 v5, 0x1

    .line 93
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 95
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v9

    const/16 v10, 0x12c

    invoke-virtual {v9, v10, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/String;)V

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 89
    const/4 v5, 0x1

    goto :goto_1
.end method

.method private setNeedReportFlag(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/16 v0, 0x192

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 119
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    .line 125
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    .line 131
    :cond_1
    return-void

    .line 121
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    goto :goto_0
.end method

.method private tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fos"    # Ljava/io/FileOutputStream;

    .prologue
    const/4 v2, 0x0

    .line 233
    if-nez p2, :cond_1

    move-object v1, v2

    .line 245
    :cond_0
    :goto_0
    return-object v1

    .line 236
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 237
    .local v1, "fl":Ljava/nio/channels/FileLock;
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .end local v1    # "fl":Ljava/nio/channels/FileLock;
    :goto_1
    move-object v1, v2

    .line 245
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method clearErrorCodeQueue()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mTbsSequenceQueue:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->clear()V

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    .line 52
    return-void
.end method

.method setLoadErrorCode(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorCode"    # I

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 140
    const-string v0, "loaderror"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorCode"    # I
    .param p3, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 154
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setNeedReportFlag(I)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->needReportFlag:Z

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->addErrorCode(I)V

    .line 160
    if-eqz p3, :cond_0

    .line 162
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/Throwable;)V

    .line 166
    :cond_0
    const/16 v0, 0x195

    if-ne p2, v0, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->report(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->clearErrorCodeQueue()V

    .line 173
    :cond_1
    return-void
.end method
