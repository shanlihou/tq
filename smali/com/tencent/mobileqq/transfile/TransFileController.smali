.class public Lcom/tencent/mobileqq/transfile/TransFileController;
.super Lcom/tencent/mobileqq/transfile/BaseTransFileController;
.source "ProGuard"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "Q.richmedia.TransFileController"

.field public static final c:Ljava/lang/String; = "key_pre_conn"

.field public static final d:Ljava/lang/String; = "use"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->e:Ljava/lang/String;

    .line 482
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/ArrayList;

    .line 1510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->b:Ljava/util/ArrayList;

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "Q.richmedia.TransFileController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct transfilecontroller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 492
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 417
    .line 419
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 420
    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 421
    :catch_0
    move-exception v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/transfile/TransferRequest;Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V
    .locals 6

    .prologue
    .line 243
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-boolean v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    iget v2, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callwait"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 246
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-boolean v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    iget v2, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "waitfin"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/transfile/TransferRequest;Lcom/tencent/mobileqq/transfile/BaseTransProcessor;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 140
    if-eqz p4, :cond_5

    const-string v0, "sync "

    move-object v4, v0

    .line 141
    :goto_0
    if-eqz p4, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 145
    if-eqz v0, :cond_a

    .line 146
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;

    if-eqz v1, :cond_4

    move-object v6, v0

    .line 148
    check-cast v6, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;

    .line 150
    monitor-enter v6

    .line 151
    :try_start_0
    invoke-virtual {v6}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()J

    move-result-wide v7

    .line 152
    invoke-virtual {v6}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a()Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v9

    .line 153
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-boolean v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    iget v2, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-wide v10, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "startDownloadProcessor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "status:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",key:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d2

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d1

    cmp-long v0, v7, v0

    if-nez v0, :cond_6

    .line 171
    :cond_1
    iget-object v0, v9, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 174
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    if-eqz p4, :cond_3

    .line 180
    invoke-direct {p0, p1, v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 219
    :cond_3
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_4
    :goto_2
    return-void

    .line 140
    :cond_5
    const-string v0, "aync "

    move-object v4, v0

    goto/16 :goto_0

    .line 183
    :cond_6
    const-wide/16 v0, 0x7d4

    cmp-long v0, v7, v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x7d5

    cmp-long v0, v7, v0

    if-nez v0, :cond_8

    .line 186
    :cond_7
    if-eqz p2, :cond_3

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()I

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 191
    invoke-virtual {p2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-eqz p4, :cond_3

    .line 194
    :try_start_2
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-boolean v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    iget v2, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callwait"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 204
    :cond_8
    const-wide/16 v0, 0x7d3

    cmp-long v0, v7, v0

    if-nez v0, :cond_3

    .line 205
    :try_start_4
    iget-object v0, v9, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 207
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    if-eqz v0, :cond_9

    .line 208
    new-instance v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 209
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 210
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    .line 211
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:Ljava/lang/String;

    .line 212
    iget v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:I

    .line 213
    iget v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->d:I

    .line 214
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 217
    :cond_9
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 222
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-boolean v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    iget v2, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iget-wide v5, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "startDownloadProcessor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firs time ,key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(Ljava/lang/String;)V

    .line 226
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()I

    move-result v0

    if-nez v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 228
    invoke-virtual {p2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()V

    .line 229
    if-eqz p4, :cond_4

    .line 231
    monitor-enter p2

    .line 232
    :try_start_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 233
    monitor-exit p2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 430
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x3eb

    const/4 v0, 0x0

    .line 1630
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    if-eqz v1, :cond_1

    .line 1631
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1632
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1634
    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIZ)Z
    .locals 7

    .prologue
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1200
    const/4 v0, 0x1

    if-ne v0, p7, :cond_3

    if-nez p8, :cond_3

    .line 1201
    new-instance v0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p8

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V

    .line 1202
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e(Ljava/lang/String;)V

    .line 1203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a(S)V

    .line 1212
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 1213
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->c(Ljava/lang/String;)V

    .line 1215
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_2

    .line 1216
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a(J)V

    .line 1218
    :cond_2
    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e(I)V

    .line 1219
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->b(Ljava/lang/String;)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a()V

    .line 1222
    const/4 v0, 0x1

    .line 1229
    :goto_1
    return v0

    .line 1206
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p8

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V

    .line 1207
    const v1, 0x10001

    if-ne v1, p7, :cond_0

    if-nez p8, :cond_0

    .line 1208
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a(S)V

    goto :goto_0

    .line 1225
    :cond_4
    invoke-virtual {p0, p1, p5, p6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1226
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 1227
    check-cast v0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->i()V

    .line 1229
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1728
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;

    if-eqz v1, :cond_0

    .line 1729
    check-cast p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1730
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x7d3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1732
    :cond_0
    return v0
.end method

.method private c(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1736
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/transfile/JSPttUploadProcessor;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/transfile/JSPttDownloadProcessor;

    if-eqz v1, :cond_1

    .line 1737
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1738
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3eb

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x7d3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1740
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 629
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v1, :cond_0

    .line 630
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->e()I

    move-result v0

    .line 634
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x11

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x2

    .line 319
    if-nez p1, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    .line 322
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v1, 0x20006

    if-ne v0, v1, :cond_2

    .line 323
    iget-boolean v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    if-eqz v0, :cond_1

    .line 324
    new-instance v0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 326
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 331
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-eq v0, v6, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_c

    .line 332
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    if-eqz v0, :cond_7

    .line 333
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v3, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v5, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v4, :cond_5

    .line 336
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 337
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    .line 338
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 340
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 343
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v2, :cond_8

    .line 344
    new-instance v0, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 345
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v6, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v1, 0x10001

    if-eq v0, v1, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v1, 0x20003

    if-ne v0, v1, :cond_a

    .line 346
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 347
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v3, :cond_b

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_b

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v5, :cond_b

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v4, :cond_b

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1e

    .line 353
    :cond_b
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 357
    :cond_c
    iget-boolean v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    if-eqz v0, :cond_16

    .line 358
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v2, :cond_d

    .line 359
    new-instance v0, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 360
    :cond_d
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    .line 361
    new-instance v0, Lcom/tencent/mobileqq/transfile/JSPttUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/JSPttUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 362
    :cond_e
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v3, :cond_f

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v5, :cond_f

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v4, :cond_10

    .line 365
    :cond_f
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 366
    :cond_10
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_11

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_12

    .line 369
    :cond_11
    new-instance v0, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 370
    :cond_12
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 372
    :cond_13
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_14

    .line 373
    new-instance v0, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 374
    :cond_14
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_15

    .line 375
    new-instance v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 377
    :cond_15
    new-instance v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 380
    :cond_16
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v2, :cond_17

    .line 381
    new-instance v0, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 382
    :cond_17
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_18

    .line 383
    new-instance v0, Lcom/tencent/mobileqq/transfile/JSPttDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/JSPttDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 384
    :cond_18
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_19

    .line 385
    new-instance v0, Lcom/tencent/mobileqq/transfile/PAAudioPttDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/PAAudioPttDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 386
    :cond_19
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v3, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v5, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v4, :cond_1a

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1b

    .line 392
    :cond_1a
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 393
    :cond_1b
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-eq v0, v6, :cond_1c

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v1, 0x10001

    if-eq v0, v1, :cond_1c

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v1, 0x20003

    if-ne v0, v1, :cond_1d

    .line 396
    :cond_1c
    new-instance v0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 397
    :cond_1d
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v1, 0x20007

    if-ne v0, v1, :cond_1e

    .line 398
    new-instance v0, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 402
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 403
    const-string v0, "Q.richmedia.TransFileController"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
    .locals 2

    .prologue
    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1452
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1453
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v1, :cond_0

    .line 1454
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1455
    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-eqz v1, :cond_0

    .line 1459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/TransferResult;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferResult;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v1, 0x20004

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/transfile/UrlDownloader;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/UrlDownloader;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;Lcom/tencent/mobileqq/transfile/BaseTransProcessor;Ljava/lang/String;Z)V

    .line 83
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    return-object v0

    .line 69
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 70
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 79
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 80
    const-wide/16 v1, 0x2496

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    .line 81
    const-string v1, "transfilecontroller closed"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 575
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 499
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 501
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b()V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/TransFileController;->b()V

    .line 508
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 509
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    const-string v2, "Q.richmedia.TransFileController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy transfilecontroller:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " elapsed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    return-void

    .line 509
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 18

    .prologue
    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 531
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 532
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-wide/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v4

    .line 533
    instance-of v5, v4, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    if-eqz v5, :cond_0

    .line 534
    check-cast v4, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    .line 535
    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a()V

    .line 541
    :cond_0
    new-instance v4, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move/from16 v16, p12

    invoke-direct/range {v4 .. v16}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;-><init>(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 544
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    return-void
.end method

.method public a(LQQService/StreamInfo;LQQService/StreamData;JJ)V
    .locals 11

    .prologue
    .line 972
    iget v0, p1, LQQService/StreamInfo;->iMsgId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 973
    iget-wide v0, p1, LQQService/StreamInfo;->lFromUIN:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 974
    iget-wide v3, p1, LQQService/StreamInfo;->lToUIN:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 977
    if-nez v2, :cond_0

    .line 979
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    .line 982
    iget-wide v2, p1, LQQService/StreamInfo;->pttFormat:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    .line 983
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    iget v5, p1, LQQService/StreamInfo;->iMsgId:I

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;II)Z

    .line 985
    iget v0, p1, LQQService/StreamInfo;->msgSeq:I

    int-to-short v0, v0

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->a(Ljava/lang/String;J)V

    .line 986
    iget-wide v3, p1, LQQService/StreamInfo;->random:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->b(Ljava/lang/String;J)V

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    const-string v0, "Q.richmedia.TransFileController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveStreamAction  key is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgSeq is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, LQQService/StreamInfo;->msgSeq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",random is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, LQQService/StreamInfo;->random:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    const-wide/16 v3, -0x3e8

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;JLQQService/StreamInfo;LQQService/StreamData;JJ)Z

    .line 992
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lokx;

    invoke-direct {v0, p0, p2, p1}, Lokx;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1145
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1146
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 1

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1610
    if-nez p1, :cond_1

    .line 1627
    :cond_0
    return-void

    .line 1613
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1614
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1617
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1618
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1619
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-nez v2, :cond_2

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k()V

    .line 1621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1622
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pause pic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v0

    .line 1412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1413
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1414
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1416
    :pswitch_1
    instance-of v2, v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1417
    check-cast v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1418
    check-cast v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j()V

    .line 1419
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1431
    :cond_1
    return-void

    .line 1414
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 1667
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1685
    :cond_0
    return-void

    .line 1670
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1671
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1674
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1675
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1676
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 1677
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()I

    .line 1678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1679
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel pic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/transfile/TransFileController$OnCancelListener;)V
    .locals 8

    .prologue
    .line 1753
    if-nez p1, :cond_1

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1756
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1758
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1761
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1762
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1763
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1764
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()I

    .line 1765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1766
    const-string v3, "cancelpic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel pic:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1768
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_2

    .line 1769
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1774
    :cond_4
    if-eqz p2, :cond_0

    .line 1775
    invoke-interface {p2, v1}, Lcom/tencent/mobileqq/transfile/TransFileController$OnCancelListener;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 892
    const/4 v0, 0x0

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 894
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 896
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 897
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_4

    .line 898
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 899
    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-nez v3, :cond_4

    .line 900
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k()V

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 905
    const-string v1, "short_video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAllShortVideoSend key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_1
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 910
    goto :goto_0

    .line 911
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    const-string v0, "short_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseAllShortVideoSend result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(J)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1466
    const/4 v0, 0x0

    .line 1467
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1468
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1471
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;

    if-eqz v3, :cond_3

    .line 1472
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;

    .line 1473
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v3, :cond_3

    .line 1474
    iput-wide p1, v0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->k:J

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1476
    const-string v1, "PresendPicReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAllPSProcessorEnterAioTime ,Processor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1479
    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1482
    goto :goto_0

    .line 1483
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1484
    const-string v0, "PresendPicReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAllPSProcessorEnterAioTime result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 9

    .prologue
    .line 1180
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIZ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 832
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 834
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    .line 835
    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    :cond_0
    const/4 v0, 0x1

    .line 840
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1568
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    .line 731
    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->j()V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const/4 v0, 0x1

    .line 737
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLQQService/StreamInfo;LQQService/StreamData;JJ)Z
    .locals 14

    .prologue
    .line 764
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 765
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 766
    new-instance v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v11, p0

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZLcom/tencent/mobileqq/transfile/TransFileController;J)V

    .line 769
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(J)V

    .line 771
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a()Lcom/tencent/mobileqq/transfile/FileMsg;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b(Ljava/lang/String;)V

    .line 774
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    .line 775
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(LQQService/StreamInfo;LQQService/StreamData;JJ)V

    .line 776
    const/4 v2, 0x1

    .line 787
    :goto_0
    return v2

    .line 778
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 782
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    .line 784
    if-eqz v2, :cond_2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    .line 785
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(LQQService/StreamInfo;LQQService/StreamData;JJ)V

    .line 787
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JSII)Z
    .locals 15

    .prologue
    .line 701
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 702
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 703
    new-instance v3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v12, p0

    move-wide/from16 v13, p3

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZLcom/tencent/mobileqq/transfile/TransFileController;J)V

    .line 704
    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(J)V

    .line 705
    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e()V

    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->b(Ljava/lang/String;)V

    .line 707
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const/4 v4, 0x0

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(SZII)V

    .line 709
    const/4 v3, 0x1

    .line 719
    :goto_0
    return v3

    .line 711
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 715
    :cond_1
    invoke-virtual/range {p0 .. p4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    .line 716
    if-eqz v3, :cond_2

    .line 717
    const/4 v4, 0x0

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(SZII)V

    .line 719
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 682
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v1, :cond_0

    .line 683
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 688
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/TransferResult;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x2496

    const/4 v1, -0x1

    .line 88
    iput-boolean v4, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferResult;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 97
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 98
    const-wide/16 v2, 0x2496

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    .line 99
    const-string v2, "transfilecontroller closed"

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    return-object v0

    .line 103
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v2, 0x20004

    if-ne v0, v2, :cond_2

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/transfile/UrlDownloader;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/UrlDownloader;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;Lcom/tencent/mobileqq/transfile/BaseTransProcessor;Ljava/lang/String;Z)V

    .line 127
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    goto :goto_0

    .line 105
    :cond_2
    :try_start_3
    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_4

    .line 106
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 112
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 113
    const-wide/16 v2, 0x2496

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    .line 114
    const-string v2, "transfilecontroller closed"

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    monitor-exit v1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 108
    :cond_4
    :try_start_5
    new-instance v0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 123
    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 124
    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    .line 125
    const-string v1, "transfilecontroller closed"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1641
    if-nez p1, :cond_1

    .line 1658
    :cond_0
    return-void

    .line 1644
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1645
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1647
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1648
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1649
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1650
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-eqz v2, :cond_2

    .line 1651
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()I

    .line 1652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1653
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resume pic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 1688
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1706
    :cond_0
    return-void

    .line 1691
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1692
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1695
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1696
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1697
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 1698
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()I

    .line 1699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1700
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel JSPTT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 922
    const/4 v0, 0x0

    .line 923
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 924
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 927
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_4

    .line 928
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 929
    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->l:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-nez v3, :cond_4

    .line 930
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k()V

    .line 931
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 935
    const-string v1, "short_video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAllShortVideoReceive key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_1
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 940
    goto :goto_0

    .line 941
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 942
    const-string v0, "short_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseAllShortVideoReceive result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1548
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v1, :cond_1

    .line 1549
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1550
    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-eqz v1, :cond_1

    .line 1551
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()I

    .line 1552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1553
    const-string v1, "raw_photo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeRawSend ,key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1555
    :cond_0
    const/4 v0, 0x1

    .line 1558
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 9

    .prologue
    .line 1183
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIZ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 849
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 851
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 852
    if-eqz v0, :cond_0

    .line 853
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v1, :cond_1

    .line 854
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 861
    :goto_1
    monitor-exit p0

    return v0

    .line 855
    :cond_1
    :try_start_1
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    if-eqz v1, :cond_0

    .line 856
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 849
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 861
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    .line 801
    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->j()V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const/4 v0, 0x1

    .line 807
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 0

    .prologue
    .line 440
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1710
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1712
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1713
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1714
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1715
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 1716
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()I

    .line 1717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1718
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancel PALongMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1724
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1516
    const/4 v0, 0x0

    .line 1517
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1518
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1519
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1522
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_4

    .line 1523
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1524
    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-nez v3, :cond_4

    .line 1525
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k()V

    .line 1526
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1527
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1530
    const-string v1, "raw_photo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAllRawSend key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    :cond_1
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1535
    goto :goto_0

    .line 1536
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1537
    const-string v0, "raw_photo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseAllRawSend result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1539
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1780
    if-nez p1, :cond_1

    .line 1795
    :cond_0
    :goto_0
    return v2

    .line 1784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 1785
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1787
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1788
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1789
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1790
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1791
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 1794
    goto :goto_1

    .line 1795
    :cond_2
    if-le v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 1186
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIZ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized c(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 870
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 873
    if-eqz v0, :cond_0

    .line 874
    instance-of v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v2, :cond_1

    .line 875
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->k()V

    .line 880
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    const/4 v0, 0x1

    .line 883
    :goto_1
    monitor-exit p0

    return v0

    .line 876
    :cond_1
    :try_start_1
    instance-of v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    if-eqz v2, :cond_0

    .line 877
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 870
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 883
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    new-instance v0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/transfile/TransFileController;)V

    .line 1356
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a()V

    .line 1359
    const/4 v0, 0x1

    .line 1364
    :goto_0
    return v0

    .line 1361
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    const-string v0, "ThemeDownloadTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startContinueDownloadFile  failed,url is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",filePath is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",destFileLen is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const-string v0, "short_video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeLastShortVideoSend keys size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 955
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v2, :cond_1

    .line 957
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 958
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i:Z

    if-eqz v2, :cond_1

    .line 959
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()I

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 961
    const-string v2, "short_video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeLastShortVideoSend , key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 969
    return-void
.end method

.method public d(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 1053
    instance-of v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    if-eqz v2, :cond_0

    .line 1054
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->k()V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    const/4 v0, 0x1

    .line 1059
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    const-string v0, "raw_photo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeLastRawSend keys size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1599
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1601
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;

    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->j()V

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    const/4 v0, 0x1

    .line 1320
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
