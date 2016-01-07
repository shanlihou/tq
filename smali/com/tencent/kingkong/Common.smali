.class public Lcom/tencent/kingkong/Common;
.super Ljava/lang/Object;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/Common$Log;
    }
.end annotation


# static fields
.field private static final ENABLE_DEBUG_LOG:Z = true

.field private static final ENABLE_ERROR_LOG:Z = true

.field public static final FAIL_REASON_CALCULATE_PARAM_ERROR:I = 0x4

.field public static final FAIL_REASON_INVALID_FINGERPRINT:I = 0x1

.field public static final FAIL_REASON_INVALID_GOTHOOK_POINT:I = 0x8

.field public static final FAIL_REASON_INVALID_HOOK_POINT:I = 0x6

.field public static final FAIL_REASON_INVALID_JUMPER_POINT:I = 0x7

.field public static final FAIL_REASON_NATIVE_DO_PATCH_ERROR:I = 0x5

.field public static final FAIL_REASON_NO_FINGERPRINT_MATCH:I = 0x2

.field public static final FAIL_REASON_VERIFY_PARAM_ERROR:I = 0x3

.field public static final FINGERPRINT_TYPE_FUNCTION:I = 0x0

.field public static final FINGERPRINT_TYPE_OFFSET_TO_FILE:I = 0x1

.field public static final FINGERPRINT_TYPE_OFFSET_TO_FUNCTION:I = 0x2

.field public static final HOOKPOINT_TYPE_FUNCTION:I = 0x0

.field public static final HOOKPOINT_TYPE_OFFSET_TO_FILE:I = 0x1

.field public static final HOOKPOINT_TYPE_OFFSET_TO_FUNCTION:I = 0x2

.field private static final INTER_PROCESS_LOCK_FILE:Ljava/lang/String; = "KingkongPatchInterprocess.Lock"

.field public static final NOTIFICATION_TYPE_DOTEST_RESULT:I = 0xde46a

.field public static final NOTIFICATION_TYPE_DO_PATCH_FAILED:I = 0xde461

.field public static final NOTIFICATION_TYPE_DO_PATCH_OK:I = 0xde45e

.field public static final NOTIFICATION_TYPE_EVIL_CATCHED:I = 0xde45f

.field public static final NOTIFICATION_TYPE_INITIAL_FAILED:I = 0xde462

.field public static final NOTIFICATION_TYPE_KINGKONG_PATCH:I = 0xde45d

.field public static final NOTIFICATION_TYPE_NATIVE_ERROR:I = 0xde460

.field public static final NOTIFICATION_TYPE_REPORT_FINGERPRINT1:I = 0xde464

.field public static final NOTIFICATION_TYPE_REPORT_FINGERPRINT2:I = 0xde465

.field public static final NOTIFICATION_TYPE_REPORT_FINGERPRINT3:I = 0xde466

.field public static final NOTIFICATION_TYPE_REPORT_FINGERPRINT4:I = 0xde467

.field public static final NOTIFICATION_TYPE_REPORT_LIBRARIES:I = 0xde468

.field public static final NOTIFICATION_TYPE_REPORT_POINT_LOG:I = 0xde463

.field public static final NOTIFICATION_TYPE_REPORT_QQLOGIN:I = 0xde469

.field public static final PARAM_TYPE_ARBITRARY_VALUE:I = 0x3

.field public static final PARAM_TYPE_MAX:I = 0x5

.field public static final PARAM_TYPE_MIN:I = 0x0

.field public static final PARAM_TYPE_OFFSET_TO_FILE:I = 0x2

.field public static final PARAM_TYPE_OFFSET_TO_FUNCTION:I = 0x1

.field public static final PARAM_TYPE_SYMBOL_ADDRESS:I = 0x4

.field public static final PATCH_PARAM_GOTHOOK_POINT:I = 0x1

.field public static final PATCH_PARAM_JUMPER_POINT:I = 0x0

.field public static final PATCH_PARAM_SUBPATCH_INDEX:I = 0x2

.field public static final RELEASE_TO_QQ:Z = true

.field public static final SHARED_PREFERENCE_DO_PATCH_FAIL_REPORT_PREFIX:Ljava/lang/String; = "DO_PATCH_FAIL_"

.field public static final SHARED_PREFERENCE_DO_PATCH_OK_REPORT_PREFIX:Ljava/lang/String; = "DO_PATCH_OK_"

.field public static final SHARED_PREFERENCE_DPC_STATUS:Ljava/lang/String; = "DPC_STATUS"

.field public static final SHARED_PREFERENCE_GOTHOOK_POINT:Ljava/lang/String; = "GOTHOOK"

.field public static final SHARED_PREFERENCE_HOOK_LIB_SHA1:Ljava/lang/String; = "HOOK_LIB_SHA1"

.field public static final SHARED_PREFERENCE_INITIALIZED:Ljava/lang/String; = "INITIALIZED"

.field public static final SHARED_PREFERENCE_INITIAL_FAIL_REPORT:Ljava/lang/String; = "INITIAL_FAILED"

.field public static final SHARED_PREFERENCE_JUMPER_POINT:Ljava/lang/String; = "JUMPER"

.field public static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

.field public static final SHARED_PREFERENCE_PATCH_STATUS:Ljava/lang/String; = "PATCH_STATUS"

.field public static final SHARED_PREFERENCE_POINT_LOG:Ljava/lang/String; = "POINT_LOG"

.field public static final SHARED_PREFERENCE_POINT_LOG_CONTINUOUS_COUNT:Ljava/lang/String; = "POINT_LOG_CONTINUOUS_COUNT"

.field public static final SHARED_PREFERENCE_POINT_LOG_CRASH_COUNT:Ljava/lang/String; = "POINT_LOG_CRASH_COUNT"

.field public static final SHARED_PREFERENCE_QQUni:Ljava/lang/String; = "QQUni"

.field public static final SHARED_PREFERENCE_SUBPATCH_INDEX:Ljava/lang/String; = "SUBPATCH_INDEX"

.field private static mContext:Landroid/content/Context;

.field private static mFileChannel:Ljava/nio/channels/FileChannel;

.field private static mFileLock:Ljava/nio/channels/FileLock;

.field private static mInterProcessLockFile:Ljava/lang/String;

.field private static mReportThread:Lcom/tencent/kingkong/ReportThread;

.field private static mStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    sput-object v1, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    .line 86
    sput-object v1, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kingkong/Common;->mStatus:Z

    .line 90
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/Common;->mInterProcessLockFile:Ljava/lang/String;

    .line 92
    sput-object v1, Lcom/tencent/kingkong/Common;->mFileLock:Ljava/nio/channels/FileLock;

    .line 93
    sput-object v1, Lcom/tencent/kingkong/Common;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method public static EvilReportFromNative(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "type"    # I
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 106
    sget-object v1, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&str1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&str2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "extraInfo":Ljava/lang/String;
    sget-object v1, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    invoke-virtual {v1, p0, v3, v3, v0}, Lcom/tencent/kingkong/ReportThread;->report(IIILjava/lang/String;)V

    .line 110
    .end local v0    # "extraInfo":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static GetDPCStatus()Z
    .locals 4

    .prologue
    .line 264
    sget-object v1, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "DPC_STATUS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static GetInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    sget-object v1, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 250
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "INITIALIZED"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static NotificationFromNative(III)V
    .locals 2
    .param p0, "type"    # I
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    const-string v1, ""

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/kingkong/ReportThread;->report(IIILjava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static declared-synchronized OnLogin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "QQUni"    # Ljava/lang/String;

    .prologue
    .line 327
    const-class v1, Lcom/tencent/kingkong/Common;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/kingkong/Common;->SetContext(Landroid/content/Context;)V

    .line 328
    invoke-static {p1}, Lcom/tencent/kingkong/Common;->SetQQUni(Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/tencent/kingkong/ReportThread;

    invoke-direct {v0, p0}, Lcom/tencent/kingkong/ReportThread;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    .line 331
    sget-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    invoke-virtual {v0}, Lcom/tencent/kingkong/ReportThread;->start()V

    .line 333
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/Common$1;

    invoke-direct {v0}, Lcom/tencent/kingkong/Common$1;-><init>()V

    .line 344
    invoke-virtual {v0}, Lcom/tencent/kingkong/Common$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit v1

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static SetContext(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 282
    sget-object v0, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    .line 284
    sget-object v0, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/kingkong/DataReport;->setContext(Landroid/content/Context;)V

    .line 286
    :cond_0
    return-void
.end method

.method public static SetDPCStatus(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .prologue
    .line 256
    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 257
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "DPC_STATUS"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    return-void
.end method

.method public static SetInitialized(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .prologue
    .line 241
    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 242
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "INITIALIZED"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    return-void
.end method

.method public static SetQQUni(Ljava/lang/String;)V
    .locals 0
    .param p0, "QQUni"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-static {p0}, Lcom/tencent/kingkong/DataReport;->setQQUni(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public static declared-synchronized SetSafeStatus(Z)V
    .locals 3
    .param p0, "on"    # Z

    .prologue
    .line 349
    const-class v1, Lcom/tencent/kingkong/Common;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/kingkong/Common;->shouldLoadSecureLibrary()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 351
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 353
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/kingkong/Common;->mStatus:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/kingkong/Common;->GetDPCStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/kingkong/Common;->getPatchStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Lcom/tencent/kingkong/ReportThread;

    sget-object v2, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/kingkong/ReportThread;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    .line 357
    sget-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    invoke-virtual {v0}, Lcom/tencent/kingkong/ReportThread;->start()V

    .line 360
    :cond_2
    new-instance v0, Lcom/tencent/kingkong/Common$2;

    invoke-direct {v0}, Lcom/tencent/kingkong/Common$2;-><init>()V

    .line 390
    invoke-virtual {v0}, Lcom/tencent/kingkong/Common$2;->start()V

    .line 391
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kingkong/Common;->mStatus:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized SetSafeStatusServer(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .prologue
    .line 398
    const-class v1, Lcom/tencent/kingkong/Common;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 412
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 399
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    .line 401
    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/tencent/kingkong/Common;->mStatus:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/kingkong/Common;->GetDPCStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Lcom/tencent/kingkong/ReportThread;

    sget-object v2, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/kingkong/ReportThread;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    .line 405
    sget-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    invoke-virtual {v0}, Lcom/tencent/kingkong/ReportThread;->start()V

    .line 407
    sget-object v0, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/kingkong/DataReport;->setContext(Landroid/content/Context;)V

    .line 409
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kingkong/Common;->mStatus:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic access$0()Lcom/tencent/kingkong/ReportThread;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    return-object v0
.end method

.method static synthetic access$1()Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/kingkong/Common;->mInterProcessLockFile:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3()Z
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/kingkong/Common;->doInterProcessLock()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4()Z
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/kingkong/Common;->checkPatchStatus()Z

    move-result v0

    return v0
.end method

.method static synthetic access$5()Z
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/kingkong/Common;->GetInitialized()Z

    move-result v0

    return v0
.end method

.method static synthetic access$6()V
    .locals 0

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/kingkong/Common;->releaseInterProcessLock()V

    return-void
.end method

.method private static checkPatchStatus()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 520
    invoke-static {}, Lcom/tencent/kingkong/Common;->getPointLogCount()I

    move-result v0

    .line 521
    .local v0, "count":I
    if-ltz v0, :cond_1

    .line 522
    invoke-static {}, Lcom/tencent/kingkong/Common;->getPointLog()I

    move-result v2

    .line 523
    .local v2, "point":I
    if-eqz v2, :cond_2

    .line 524
    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lcom/tencent/kingkong/Common;->setPointLogCount(I)V

    .line 526
    invoke-static {}, Lcom/tencent/kingkong/Common;->getPointLogContinuousCrashCount()I

    move-result v1

    .line 527
    .local v1, "crashCount":I
    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 528
    invoke-static {v3}, Lcom/tencent/kingkong/Common;->setPatchStatus(Z)V

    .line 529
    invoke-static {}, Lcom/tencent/kingkong/Common;->reportPointLog()V

    .line 538
    .end local v1    # "crashCount":I
    .end local v2    # "point":I
    :goto_0
    return v3

    .line 532
    .restart local v1    # "crashCount":I
    .restart local v2    # "point":I
    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Lcom/tencent/kingkong/Common;->setPointLogContinuousCrashCount(I)V

    .line 538
    .end local v1    # "crashCount":I
    .end local v2    # "point":I
    :cond_1
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 535
    .restart local v2    # "point":I
    :cond_2
    invoke-static {v3}, Lcom/tencent/kingkong/Common;->setPointLogContinuousCrashCount(I)V

    goto :goto_1
.end method

.method private static doInterProcessLock()Z
    .locals 4

    .prologue
    .line 290
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/kingkong/Common;->mInterProcessLockFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sput-object v1, Lcom/tencent/kingkong/Common;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 291
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    sput-object v1, Lcom/tencent/kingkong/Common;->mFileLock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    const/4 v1, 0x1

    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 292
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 293
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileLock:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    .line 295
    :try_start_1
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 299
    :cond_0
    :goto_1
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_1

    .line 301
    :try_start_2
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    :cond_1
    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    .line 302
    :catch_1
    move-exception v1

    goto :goto_2

    .line 296
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static getPatchParams(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 8
    .param p0, "patchName"    # Ljava/lang/String;
    .param p1, "libraryName"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 508
    sget-object v4, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v5, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 510
    .local v3, "pref":Landroid/content/SharedPreferences;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JUMPER_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 511
    .local v1, "jumperPoint":I
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GOTHOOK_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 513
    .local v0, "gotHookPoint":I
    const/4 v4, 0x3

    new-array v2, v4, [I

    .line 514
    .local v2, "params":[I
    aput v1, v2, v7

    .line 515
    const/4 v4, 0x1

    aput v0, v2, v4

    .line 516
    return-object v2
.end method

.method private static getPatchStatus()Z
    .locals 4

    .prologue
    .line 462
    sget-object v1, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 463
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "PATCH_STATUS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static getPointLog()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 446
    sget-object v1, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "POINT_LOG"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private static getPointLogContinuousCrashCount()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    sget-object v1, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 435
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "POINT_LOG_CONTINUOUS_COUNT"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private static getPointLogCount()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 422
    sget-object v1, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v2, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 423
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "POINT_LOG_CRASH_COUNT"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getSubPatchIndex(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 8
    .param p0, "patchName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p1, "libraries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, -0x1

    .line 475
    sget-object v5, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v6, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 478
    .local v2, "pref":Landroid/content/SharedPreferences;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SUBPATCH_INDEX_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_1
    :goto_0
    return v4

    .line 478
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    .local v0, "libraryName":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/kingkong/PatchManager;->getFileSHA1String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    .local v3, "sha1":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HOOK_LIB_SHA1_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    .local v1, "preSHA1":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0
.end method

.method private static releaseInterProcessLock()V
    .locals 2

    .prologue
    .line 311
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileLock:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    .line 313
    :try_start_0
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .local v0, "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_1

    .line 320
    :try_start_1
    sget-object v1, Lcom/tencent/kingkong/Common;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :cond_1
    :goto_1
    return-void

    .line 314
    .end local v0    # "e":Ljava/io/IOException;
    :catch_0
    move-exception v0

    .line 315
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 321
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static reportDoPatchFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "reason"    # I
    .param p1, "patchName"    # Ljava/lang/String;
    .param p2, "fingerprint"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 167
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getQQUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    sget-object v5, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v6, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 172
    .local v2, "pref":Landroid/content/SharedPreferences;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DO_PATCH_FAIL_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    .local v4, "spString":Ljava/lang/String;
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 175
    .local v3, "reported":Z
    if-nez v3, :cond_0

    .line 176
    sget-object v5, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-eqz v5, :cond_2

    .line 178
    :try_start_0
    sget-object v5, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    const v6, 0xde461

    const/4 v7, 0x0

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "&str1="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "UTF-8"

    invoke-static {p1, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 180
    const-string v9, "&str2="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {p2, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v5, v6, p0, v7, v8}, Lcom/tencent/kingkong/ReportThread;->report(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 187
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 181
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static reportDoPatchOK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "patchName"    # Ljava/lang/String;
    .param p1, "fingerprint"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getQQUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget-object v5, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v6, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 199
    .local v2, "pref":Landroid/content/SharedPreferences;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DO_PATCH_OK_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    .local v4, "spString":Ljava/lang/String;
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 202
    .local v3, "reported":Z
    if-nez v3, :cond_0

    .line 203
    sget-object v5, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-eqz v5, :cond_2

    .line 205
    :try_start_0
    sget-object v5, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    const v6, 0xde45e

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&str1="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "UTF-8"

    invoke-static {p0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 207
    const-string v10, "&str2="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-static {p1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/kingkong/ReportThread;->report(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 214
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 208
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static reportFingerprint(ILjava/lang/String;[I)V
    .locals 7
    .param p0, "type"    # I
    .param p1, "fingerprint"    # Ljava/lang/String;
    .param p2, "params"    # [I

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getQQUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    sget-object v4, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-eqz v4, :cond_0

    .line 123
    const-string v3, ""

    .line 124
    .local v3, "paramStr":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v4, p2

    if-lt v2, v4, :cond_2

    .line 127
    const-string v1, ""

    .line 129
    .local v1, "extraInfo":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&str1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    sget-object v4, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p0, v5, v6, v1}, Lcom/tencent/kingkong/ReportThread;->report(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 125
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v1    # "extraInfo":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static reportFingerprint(Ljava/lang/String;[I)V
    .locals 1
    .param p0, "fingerprint"    # Ljava/lang/String;
    .param p1, "params"    # [I

    .prologue
    .line 142
    const v0, 0xde464

    invoke-static {v0, p0, p1}, Lcom/tencent/kingkong/Common;->reportFingerprint(ILjava/lang/String;[I)V

    .line 143
    return-void
.end method

.method public static reportInitialFailed(I)V
    .locals 8
    .param p0, "position"    # I

    .prologue
    const/4 v7, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getQQUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    sget-object v4, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v5, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 152
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v3, "INITIAL_FAILED"

    .line 153
    .local v3, "spString":Ljava/lang/String;
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 155
    .local v2, "reported":Z
    if-nez v2, :cond_0

    .line 156
    sget-object v4, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-eqz v4, :cond_2

    .line 157
    sget-object v4, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    const v5, 0xde462

    const-string v6, ""

    invoke-virtual {v4, v5, p0, v7, v6}, Lcom/tencent/kingkong/ReportThread;->report(IIILjava/lang/String;)V

    .line 159
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static reportPointLog()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/kingkong/Common;->getPointLogCount()I

    move-result v0

    .line 222
    .local v0, "count":I
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    .local v3, "sb":Ljava/lang/StringBuffer;
    invoke-static {}, Lcom/tencent/kingkong/Common;->getPointLog()I

    move-result v2

    .line 225
    .local v2, "point":I
    :try_start_0
    const-string v4, "&str1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "&str2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    sget-object v4, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    if-eqz v4, :cond_0

    .line 231
    sget-object v4, Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;

    const v5, 0xde463

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v7, v7, v6}, Lcom/tencent/kingkong/ReportThread;->report(IIILjava/lang/String;)V

    .line 233
    :cond_0
    return-void

    .line 227
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static savePointLog(I)V
    .locals 0
    .param p0, "point"    # I

    .prologue
    .line 451
    invoke-static {p0}, Lcom/tencent/kingkong/Common;->setPointLog(I)V

    .line 452
    return-void
.end method

.method public static setPatchStatus(Z)V
    .locals 5
    .param p0, "on"    # Z

    .prologue
    .line 455
    sget-object v2, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v3, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 456
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 457
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PATCH_STATUS"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    return-void
.end method

.method private static setPointLog(I)V
    .locals 5
    .param p0, "point"    # I

    .prologue
    .line 439
    sget-object v2, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v3, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 440
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 441
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "POINT_LOG"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    return-void
.end method

.method private static setPointLogContinuousCrashCount(I)V
    .locals 5
    .param p0, "count"    # I

    .prologue
    .line 427
    sget-object v2, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v3, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 428
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 429
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "POINT_LOG_CONTINUOUS_COUNT"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    return-void
.end method

.method private static setPointLogCount(I)V
    .locals 5
    .param p0, "count"    # I

    .prologue
    .line 415
    sget-object v2, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v3, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 416
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 417
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "POINT_LOG_CRASH_COUNT"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 419
    return-void
.end method

.method public static shouldLoadSecureLibrary()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static storePatchParams(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5
    .param p0, "patchName"    # Ljava/lang/String;
    .param p1, "libraryName"    # Ljava/lang/String;
    .param p2, "jumperPoint"    # I
    .param p3, "gotHookPoint"    # I

    .prologue
    .line 467
    sget-object v2, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v3, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 468
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 469
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JUMPER_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GOTHOOK_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    return-void
.end method

.method public static storeSubPatchIndex(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 7
    .param p0, "patchName"    # Ljava/lang/String;
    .param p1, "subPatchIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    .local p2, "libraries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v4, Lcom/tencent/kingkong/Common;->mContext:Landroid/content/Context;

    const-string v5, "SHARED_PREFERENCE_KINGKONG_PATCH_V3_7"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 494
    .local v2, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 496
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SUBPATCH_INDEX_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 505
    :cond_0
    return-void

    .line 496
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 497
    .local v1, "libraryName":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/kingkong/PatchManager;->getFileSHA1String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    .local v3, "sha1":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HOOK_LIB_SHA1_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
