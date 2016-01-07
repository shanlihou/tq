.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "troop_troopfile_video_cloudPlay"

.field protected static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "OfflineVideoFileView"

.field protected static final c:I = 0x3

.field protected static final d:I = 0x4

.field protected static final e:I = -0x1

.field protected static final f:I = 0x1

.field protected static final g:I = -0x2


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private final a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;

.field public a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

.field public a:Lmoc;

.field public a:Z

.field public b:Landroid/widget/TextView;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->b:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 61
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 62
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    .line 63
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lmoc;

    .line 64
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h:I

    .line 65
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->i:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Z

    .line 262
    new-instance v0, Lmnz;

    invoke-direct {v0, p0}, Lmnz;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    .line 118
    check-cast p1, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 119
    new-instance v0, Lmoa;

    invoke-direct {v0, p0, p2}, Lmoa;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;->a()V

    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lmoc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 256
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a()V

    .line 257
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    new-instance v1, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;-><init>()V

    .line 314
    iget-object v0, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 315
    iget-object v0, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 316
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;-><init>()V

    .line 317
    iget-object v2, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 318
    iget-object v2, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 320
    iget-object v2, v1, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->msg_get_file_info_req_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 321
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->setHasFlag(Z)V

    .line 323
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :try_start_1
    const-string v2, "GroupFileAppSvr.GetFileInfo"

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x383/cmd0x383$ReqBody;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;[BLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const-string v1, "zivonchen"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OfflineVideoFileView doReqGetFileInfo reqBody.toByteArray(MessageMicro.java:47), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 187
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "zivonchen"

    const-string v2, "!!!!!!fileSha1 is null ------------"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 222
    :goto_0
    return v0

    .line 193
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileSha1:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v2

    .line 196
    iget-object v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 198
    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Ljava/lang/String;

    .line 207
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lcom/tencent/xfcloud/XFCloud;->sha1ToCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 211
    new-instance v4, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 213
    const-string v4, "zivonchen"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initVarView time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sha1CanPlayResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->b:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->a:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 200
    :cond_5
    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;

    move-result-object v2

    .line 201
    iget-object v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopFileData;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopFileData;->sha1:Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    const-string v0, "zivonchen"

    const-string v2, "!!!!!!fileSha1 is null ------------"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 222
    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/16 v12, 0x8

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->f()V

    .line 180
    :goto_0
    return-void

    .line 140
    :cond_1
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "video_file_preview"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->f()V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/view/View;

    const v2, 0x7f090e40

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/view/View;

    const v2, 0x7f090ec9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->b:Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    invoke-virtual {v2, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    new-instance v1, Lmny;

    invoke-direct {v1, p0}, Lmny;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)V

    .line 177
    invoke-static {v1, v12, v0, v13}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 380
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->i:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a03a2

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 237
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->h:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 238
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a035a

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "in_mid"

    const-string v5, "video_preview"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a:Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x7f090ec9
        :pswitch_0
    .end packed-switch
.end method
