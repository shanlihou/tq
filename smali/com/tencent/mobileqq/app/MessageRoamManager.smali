.class public Lcom/tencent/mobileqq/app/MessageRoamManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "Q.roammsg.MessageRoamManager"

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "first_page_date"

.field public static final c:I = 0x0

.field private static final c:Ljava/lang/String; = "last_page_date"

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x8


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

.field private a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public a:Ljava/util/Calendar;

.field public a:Ljava/util/HashMap;

.field private a:Ljava/util/List;

.field public volatile a:Z

.field private a:[B

.field private b:Ljava/util/Calendar;

.field public volatile b:Z

.field private c:Ljava/util/Calendar;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/util/Calendar;

.field private g:Ljava/util/Calendar;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 133
    iput v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->k:I

    .line 147
    iput v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->l:I

    .line 1098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    .line 2476
    new-instance v0, Lkto;

    invoke-direct {v0, p0}, Lkto;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/asyncdb/CacheManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/asyncdb/CacheManager;->a(I)Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    check-cast v0, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "vip_message_roam_passwordmd5_and_signature_file"

    invoke-virtual {v0, v2, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vip_message_roam_passwordmd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    .line 165
    return-void

    :cond_0
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method private a(Ljava/util/Calendar;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    if-nez p1, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "date is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 300
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 301
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 302
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 304
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 853
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 841
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, ""

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 842
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 844
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 887
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    :cond_0
    const/4 v0, 0x0

    .line 903
    :goto_0
    return-object v0

    .line 891
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 892
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 893
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 894
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 903
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 895
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 897
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1f98

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 899
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 900
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/MessageRoamManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 681
    if-nez v0, :cond_1

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    const-string v3, "rawQuery db = null!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 695
    :goto_0
    return-object v0

    .line 688
    :cond_1
    invoke-static {p2, p1, v0, p3, v1}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 690
    if-nez v2, :cond_2

    move-object v0, v1

    .line 691
    goto :goto_0

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createMessageRecordEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/util/Calendar;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)V

    .line 292
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/MessageRoamManager;Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 6

    .prologue
    .line 2508
    iget v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2510
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2511
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cloudSearchCfgLastModify"

    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2514
    const/16 v0, 0xc8

    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->D:I

    if-ne v0, v1, :cond_0

    .line 2515
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lktp;

    invoke-direct {v1, p0}, Lktp;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2525
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2526
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/tencent/mobileqq/app/MessageRoamConstants;->E:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2527
    const-wide/16 v0, 0x0

    .line 2528
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2529
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 2532
    :cond_1
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDone status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "httpCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",local lastModify="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",server lastModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2535
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->k()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 857
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 858
    const-string v2, "\u0016"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 859
    aget-object v2, v2, v0

    .line 860
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 861
    array-length v3, v2

    if-ge v3, v4, :cond_0

    .line 876
    :goto_0
    return v0

    .line 863
    :cond_0
    array-length v3, v2

    if-le v3, v5, :cond_1

    .line 865
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 866
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 867
    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    move v0, v1

    .line 869
    goto :goto_0

    :cond_1
    move v0, v1

    .line 873
    goto :goto_0

    :cond_2
    move v0, v1

    .line 876
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/MessageRoamManager;)[B
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x5

    .line 1600
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v0, :cond_2

    .line 1601
    sub-long v0, p1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v0

    .line 1604
    if-eqz v0, :cond_0

    .line 1605
    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    .line 1606
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1643
    :cond_0
    :goto_0
    return-void

    .line 1613
    :cond_1
    sub-long v0, p1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v0

    .line 1616
    if-eqz v0, :cond_0

    .line 1617
    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    .line 1618
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1627
    :cond_2
    sub-long v0, p1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1629
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1630
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1631
    add-int/lit8 v0, v0, 0x1

    .line 1632
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0

    .line 1634
    :cond_3
    sub-long v0, p1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1637
    if-lez v0, :cond_0

    .line 1638
    add-int/lit8 v0, v0, -0x1

    .line 1639
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/MessageRoamManager;Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 2538
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v2, :cond_5

    .line 2540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2541
    const-string v2, "Q.roammsg.MessageRoamManager"

    const-string v3, "blue banner download success!"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2543
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2544
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2545
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "vip_message_roam_banner_file"

    invoke-virtual {v3, v4, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2546
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2549
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 2550
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 2553
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 2554
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 2555
    if-eqz v6, :cond_2

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_2

    .line 2556
    const-string v1, "blue_banner_cheak_update_internal"

    const-string v2, "updateinternal"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2557
    const-string v1, "blue_banner_show_internal"

    const-string v2, "showinternal"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2558
    const-string v1, "blue_banner_show_time"

    const-string v2, "showtime"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2559
    const-string v1, "blue_banner_go_url"

    const-string v2, "url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2560
    const-string v1, "blue_banner_notvip_text"

    const-string v2, "notvip"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2561
    const-string v1, "blue_banner_vip_text"

    const-string v2, "vip"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2562
    const-string v1, "blue_banner_svip_text"

    const-string v2, "svip"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2563
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2568
    :goto_1
    if-eqz v0, :cond_3

    .line 2570
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "blue_banner_last_update_timestamp"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2597
    :cond_1
    :goto_2
    return-void

    .line 2553
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2573
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2574
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save sp error , isSaveSuccess"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 2577
    :catch_0
    move-exception v0

    .line 2578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2579
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException,blue banner parse json error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2581
    :catch_1
    move-exception v0

    .line 2582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2583
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception,blue banner parse json error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2587
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2588
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "blue banner download file save failed!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2593
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2594
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blue banner download failed, task.status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , task.errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(JLjava/util/Calendar;)Z
    .locals 4

    .prologue
    .line 1437
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v1

    .line 1440
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1441
    const/4 v0, 0x1

    .line 1443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Calendar;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1368
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1369
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1370
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1372
    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v1

    .line 1374
    if-eqz v1, :cond_0

    .line 1375
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1378
    :cond_0
    :goto_0
    return v0

    .line 1375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/Calendar;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1384
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v5

    .line 1387
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 1389
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1390
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 1391
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1392
    iget-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_0

    .line 1394
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/data/RoamDate;->setLocState(II)V

    .line 1395
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    :cond_0
    move v0, v1

    .line 1400
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private k()Z
    .locals 13

    .prologue
    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v4, 0x0

    .line 1797
    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "createLocMsgDateLine error : mFriendUin == null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    :cond_0
    :goto_0
    return v4

    .line 1804
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/List;

    move-result-object v0

    .line 1807
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 1808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    .line 1813
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1814
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "createLocMsgDateLine fasle"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1810
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1822
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1825
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1827
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1828
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1829
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1830
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 1832
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1834
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1839
    :cond_6
    const-string v1, ""

    .line 1840
    const-string v0, ""

    .line 1841
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    if-nez v2, :cond_a

    .line 1842
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    .line 1843
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1850
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    if-nez v0, :cond_9

    .line 1851
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    .line 1852
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1859
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    if-nez v0, :cond_7

    .line 1860
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    .line 1861
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1865
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    .line 1866
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long v9, v0, v2

    .line 1867
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "local_timeline"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    const-string v9, "0"

    aput-object v9, v6, v8

    aput-object v7, v6, v12

    const/4 v7, 0x3

    aput-object v5, v6, v7

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_8
    move v4, v8

    .line 1870
    goto/16 :goto_0

    :cond_9
    move-object v7, v1

    goto :goto_4

    :cond_a
    move-object v5, v0

    goto/16 :goto_3
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2345
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lktw;

    invoke-direct {v1, p0}, Lktw;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2378
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1336
    iget v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->l:I

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move v0, v6

    .line 652
    :goto_0
    return v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 605
    if-nez v2, :cond_1

    move v0, v6

    .line 606
    goto :goto_0

    .line 610
    :cond_1
    if-nez p2, :cond_2

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " msgtype "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v0, " and isValid=1 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 622
    :goto_1
    if-nez v0, :cond_3

    move v0, v6

    .line 623
    goto :goto_0

    .line 616
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where msgtype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, " and isValid=1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    .line 625
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 626
    if-nez v2, :cond_4

    move v0, v6

    .line 627
    goto :goto_0

    .line 630
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p3, :cond_5

    .line 632
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 633
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_6

    .line 634
    const-string v0, "shmsgseq"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 635
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 644
    :goto_2
    cmp-long v3, v0, v7

    if-lez v3, :cond_5

    .line 645
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 650
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 636
    :cond_6
    if-nez p2, :cond_7

    .line 637
    const-string v0, "time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 638
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    .line 639
    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 640
    const-string v0, "shmsgseq"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 641
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-wide v0, v7

    goto :goto_2
.end method

.method public a(Ljava/lang/String;JJ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMessageFromDB: friendUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", start = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", end = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time BETWEEN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    const-string v2, "ORDER BY time asc , longMsgIndex asc"

    .line 588
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( msgtype "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and isValid=1 and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ) "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    const/4 v2, 0x0

    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 593
    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 1969
    const/4 v3, 0x0

    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b()Ljava/util/List;

    move-result-object v4

    .line 1971
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1972
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1973
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 1974
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1976
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1978
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1979
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 1984
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1985
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 1986
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1987
    iget-object v8, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aget-object v1, v1, v8

    .line 1988
    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1989
    const-string v9, "-"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1990
    const/4 v1, 0x1

    .line 1992
    if-ne v5, v8, :cond_0

    if-ne v6, v9, :cond_0

    .line 1993
    add-int/lit8 v1, v7, 0x1

    .line 1996
    :cond_0
    :goto_2
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v10

    if-gt v1, v10, :cond_4

    .line 1998
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 1999
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2000
    const-string v2, "MSG_TYPE"

    const-string v3, "local"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    const-string v2, "DATE_YEAR"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2002
    const-string v2, "DATE_MONTH"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2003
    const-string v2, "DATE_DAY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2020
    :goto_3
    return-object v0

    .line 1978
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2007
    :cond_2
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2008
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2009
    const-string v2, "MSG_TYPE"

    const-string v3, "server"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    const-string v2, "DATE_YEAR"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2011
    const-string v2, "DATE_MONTH"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2012
    const-string v2, "DATE_DAY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 1996
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1984
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    .line 2020
    goto :goto_3

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/Calendar;)Landroid/util/Pair;
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 1350
    invoke-virtual {p1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1351
    invoke-virtual {p1, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 1352
    invoke-virtual {p1, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 1353
    invoke-virtual {p1, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 1355
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1357
    const/16 v2, 0x17

    invoke-virtual {p1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 1358
    const/16 v2, 0x3b

    invoke-virtual {p1, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 1359
    const/16 v2, 0x3b

    invoke-virtual {p1, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 1360
    invoke-virtual {p1, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 1362
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1364
    new-instance v4, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public a()Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    return-object v0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1881
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 1884
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1885
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    move v1, v2

    .line 1886
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1889
    :cond_0
    const/16 v4, 0xb

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 1890
    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 1891
    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 1892
    const/16 v4, 0xe

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 1893
    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1894
    invoke-virtual {v3, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 1897
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->add(II)V

    .line 1898
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1902
    :cond_2
    return-object v3
.end method

.method public a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllMessageFormDB: friendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    const-string v1, "Q.roammsg.MessageRoamManager"

    const-string v2, "getAllMessageFormDB error : mFriendUin == null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_1
    :goto_0
    return-object v0

    .line 668
    :cond_2
    const-string v1, "ORDER BY time asc , longMsgIndex asc"

    .line 669
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "( msgtype "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and isValid=1 ) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 4

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessageFromDB: friendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", start = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", end = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time BETWEEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string v1, "ORDER BY time asc , longMsgIndex asc"

    .line 575
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    .line 235
    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    .line 236
    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    .line 237
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(I)Lcom/tencent/mobileqq/app/MessageObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 217
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)V

    .line 261
    return-void
.end method

.method public a(ILjava/util/Calendar;Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x2

    .line 957
    iput p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->l:I

    .line 959
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 961
    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 962
    const/4 v5, 0x5

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 963
    const-string v6, "Q.roammsg.MessageRoamManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getRoamHistory start... someday="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-nez v0, :cond_e

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    if-nez v0, :cond_2

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getRoamHistory error :mLocCurPageDate == null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 974
    :cond_2
    if-eqz p2, :cond_5

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 997
    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_b

    .line 998
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 999
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getForwardRoamHistoryByDate error :index < 0"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_4
    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1005
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1006
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1007
    invoke-virtual {v0, v1, v10, v11}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 976
    :cond_5
    if-ne p1, v2, :cond_9

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)J

    move-result-wide v4

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 979
    :goto_2
    if-ltz v1, :cond_6

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_7

    .line 984
    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 985
    goto :goto_1

    .line 979
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 984
    goto :goto_3

    .line 985
    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 987
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 988
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_1

    .line 992
    :cond_a
    if-ne p1, v9, :cond_1a

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 994
    if-lez v0, :cond_19

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto/16 :goto_1

    .line 1013
    :cond_b
    if-nez p1, :cond_c

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/util/Calendar;)V

    .line 1019
    :goto_4
    if-eqz p3, :cond_d

    .line 1021
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lktr;

    invoke-direct {v2, p0, v1}, Lktr;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;I)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1016
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(J)V

    goto :goto_4

    .line 1049
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1050
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1, v10, v11}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1061
    :cond_e
    if-ne p1, v2, :cond_10

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    move-object v4, v0

    move-object v0, v1

    .line 1075
    :goto_5
    if-eqz v4, :cond_14

    .line 1076
    invoke-virtual {p0, v4, v1, p3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;Z)V

    .line 1093
    :cond_f
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getRoamHistory end"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1063
    :cond_10
    if-nez p1, :cond_11

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    move-object v4, v0

    move-object v0, v1

    goto :goto_5

    .line 1066
    :cond_11
    if-eqz p2, :cond_12

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, p2, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/util/Calendar;I)Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    move-result-object v0

    move-object v4, v1

    goto :goto_5

    .line 1068
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    if-eqz v0, :cond_13

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v5, v9}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/util/Calendar;I)Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    move-result-object v0

    move-object v4, v1

    goto :goto_5

    .line 1070
    :cond_13
    if-ne p1, v9, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    if-eqz v0, :cond_18

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/util/Calendar;I)Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    move-result-object v0

    move-object v4, v1

    goto :goto_5

    .line 1077
    :cond_14
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    if-eqz v1, :cond_15

    .line 1078
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v0, p3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;Z)V

    goto :goto_6

    .line 1081
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1082
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRoamHistory: null roamFrom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "info==null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_17

    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_16
    if-eqz p2, :cond_f

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1087
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1088
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1089
    invoke-virtual {v0, v1, v10, v11}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :cond_17
    move v0, v3

    .line 1082
    goto :goto_7

    :cond_18
    move-object v0, v1

    move-object v4, v1

    goto/16 :goto_5

    :cond_19
    move v1, v0

    goto/16 :goto_1

    :cond_1a
    move v1, v3

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1235
    if-nez p1, :cond_1

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1237
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->l:I

    .line 1239
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1241
    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1245
    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1246
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1249
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-nez v0, :cond_3

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1251
    if-gez v0, :cond_2

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getRoamHistoryBySearchResult local state error index < 0"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1258
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/util/Calendar;)V

    .line 1259
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lktt;

    invoke-direct {v2, p0, v0}, Lktt;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1286
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1289
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 1291
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1296
    :goto_1
    if-eqz v0, :cond_4

    .line 1298
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Z)V

    goto/16 :goto_0

    .line 1300
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->d()V

    .line 169
    iput-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    .line 170
    iput-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    .line 171
    iput-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    .line 179
    :goto_0
    iput-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    .line 180
    iput-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    .line 181
    iput-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()V

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last_page_date"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 194
    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 198
    :cond_1
    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 203
    :cond_2
    iput-object v5, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/Calendar;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lktn;

    invoke-direct {v1, p0}, Lktn;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 10

    .prologue
    .line 705
    const-string v1, ""

    .line 706
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 708
    const/4 v0, 0x0

    .line 710
    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/16 v2, 0xbb8

    if-ne p2, v2, :cond_8

    .line 711
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 717
    :goto_0
    if-eqz v2, :cond_1c

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 721
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v6, 0x7f0a187e

    invoke-virtual {v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    const-string v0, "\r\n===========================================\r\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 727
    :cond_1
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    :goto_2
    const-string v0, "time"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 731
    const-string v0, "senderuin"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 732
    const/4 v2, 0x1

    if-ne v2, p2, :cond_9

    .line 733
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 739
    :goto_3
    const-string v2, "issend"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 740
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 741
    :goto_4
    const-string v0, "versionCode"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "versionCode"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_c

    .line 742
    :cond_2
    const-string v0, "msg"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 816
    :goto_5
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v1

    .line 818
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 819
    const-string v3, "\u0016"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 820
    const/4 v7, 0x1

    aget-object v3, v3, v7

    .line 821
    const-string v7, "\\|"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 822
    array-length v7, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_19

    const/4 v3, 0x1

    .line 823
    :goto_6
    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const v7, 0x10002

    if-ne v3, v7, :cond_1a

    .line 824
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a1796

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 828
    :cond_4
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 830
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 832
    :cond_5
    if-eqz v4, :cond_6

    .line 833
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 834
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 837
    const/16 v2, 0xc

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 838
    :cond_7
    return-void

    .line 713
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "( isValid=1 and msgtype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) ORDER BY time asc , longMsgIndex asc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v2, v7}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/16 :goto_0

    .line 734
    :cond_9
    const/16 v2, 0xbb8

    if-ne v2, p2, :cond_a

    .line 735
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move-object v0, p3

    .line 737
    goto/16 :goto_3

    :cond_b
    move-object v2, v0

    .line 740
    goto/16 :goto_4

    .line 744
    :cond_c
    const-string v0, "msgtype"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 745
    const/16 v7, -0x7d7

    if-ne v0, v7, :cond_d

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1f1b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 747
    :cond_d
    const/16 v7, -0x7db

    if-ne v0, v7, :cond_e

    .line 748
    const-string v0, "msgData"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 749
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 750
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 751
    :cond_e
    const/16 v7, -0x7e4

    if-ne v0, v7, :cond_10

    .line 752
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1470

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 755
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a146f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 757
    :cond_10
    const/16 v3, -0x7d6

    if-ne v0, v3, :cond_11

    move-object v0, v1

    .line 761
    goto/16 :goto_8

    .line 762
    :cond_11
    const/16 v3, -0x7d0

    if-ne v0, v3, :cond_12

    .line 766
    const-string v0, "[\u56fe\u7247]"

    goto/16 :goto_5

    .line 767
    :cond_12
    const/16 v3, -0x7d2

    if-ne v0, v3, :cond_13

    .line 771
    const-string v0, "[\u8bed\u97f3]"

    goto/16 :goto_5

    .line 772
    :cond_13
    const/16 v3, -0x7e6

    if-ne v0, v3, :cond_14

    .line 776
    const-string v0, "[\u89c6\u9891]"

    goto/16 :goto_5

    .line 777
    :cond_14
    const/16 v3, -0x40b

    if-ne v0, v3, :cond_18

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    :try_start_0
    const-string v0, "msgData"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 781
    new-instance v7, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v7}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 783
    :try_start_1
    invoke-virtual {v7, v0}, Llocalpb/richMsg/MixedMsg$Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 788
    :goto_9
    :try_start_2
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 791
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 792
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v8, :cond_16

    .line 793
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/MixedMsg$Elem;

    .line 794
    iget-object v9, v0, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 795
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    :cond_15
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 784
    :catch_0
    move-exception v0

    .line 785
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 800
    :catch_1
    move-exception v0

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 802
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v1, 0x2

    const-string v7, "Parse mix message error"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 796
    :cond_17
    :try_start_3
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 797
    const-string v0, "[\u56fe\u7247]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    .line 809
    :cond_18
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string v3, "msgData"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-direct {v0, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_5

    .line 810
    :catch_2
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_5

    .line 822
    :cond_19
    const/4 v7, 0x2

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_6

    .line 825
    :cond_1a
    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v7, 0x7f0a1646

    invoke-virtual {v3, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_1b
    move-object v1, v0

    goto/16 :goto_2

    :cond_1c
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a()Landroid/util/Pair;

    move-result-object v0

    .line 1470
    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    .line 1472
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1473
    const-wide/16 v2, 0x5

    add-long/2addr v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1475
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;I)V

    .line 1479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->d()V

    .line 1480
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/Calendar;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 269
    return-void
.end method

.method public a(Ljava/util/Calendar;Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;Z)V
    .locals 9

    .prologue
    .line 1102
    if-nez p1, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1104
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1105
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1108
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRoamDateQuery: Date = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v2

    .line 1112
    if-nez v2, :cond_3

    .line 1114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Z)V

    goto :goto_0

    .line 1118
    :cond_3
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(III)V

    .line 1121
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v4

    .line 1122
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1125
    const-string v5, "Q.roammsg.MessageRoamManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleRoamDateQuery: serverStatus: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", localStaus: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_4
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 1170
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v5

    .line 1171
    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    if-eqz v5, :cond_6

    .line 1173
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 1174
    const/16 v4, 0x19

    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 1175
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1178
    new-instance v4, Ljava/util/Date;

    add-int/lit16 v0, v0, -0x76c

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v0, v1, v3}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;Ljava/util/Calendar;ZIZ)V

    .line 1183
    if-eqz p2, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1131
    :pswitch_1
    if-eqz p3, :cond_5

    .line 1132
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkts;

    invoke-direct {v1, p0, p1}, Lkts;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;Ljava/util/Calendar;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1155
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    if-eqz p2, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(Ljava/util/Calendar;)V

    goto/16 :goto_0

    .line 1150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1152
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1189
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1190
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRoamDateQuery serStatus: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", locStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", network status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1197
    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1198
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    .line 923
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 925
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 926
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 927
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 930
    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 931
    :goto_0
    if-eqz v0, :cond_2

    .line 932
    :goto_1
    if-eqz v0, :cond_4

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 936
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 937
    invoke-virtual {v0, v1, v7, v8}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;IIIII)V

    .line 953
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 930
    goto :goto_0

    .line 931
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->i()Z

    move-result v0

    goto :goto_1

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 942
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 944
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 945
    invoke-virtual {v0, v1, v7, v8}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 949
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 950
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 951
    invoke-virtual {v0, v1, v7, v8}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    if-eqz v0, :cond_0

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
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b(I)Lcom/tencent/mobileqq/app/MessageObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 385
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 386
    const-wide/16 v3, 0x5

    add-long/2addr v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 387
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    if-nez v3, :cond_1

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v2, "isSameDay return false: mCurPageDate == null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(JLjava/util/Calendar;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 408
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 409
    const-wide/16 v3, 0x5

    add-long/2addr v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 411
    if-nez p3, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v2, "isSameDay return false: day == null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/Calendar;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 398
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    if-nez v2, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v2, "isSameDay return false: mCurPageDate == null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2028
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 2029
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "vip_message_roam_banner_file"

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2032
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth_mode_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2034
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    move v0, v1

    .line 2037
    :cond_2
    return v0
.end method

.method public b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;
    .locals 16

    .prologue
    .line 1914
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 1916
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b()Ljava/util/List;

    move-result-object v7

    .line 1917
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1918
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1919
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1921
    const/4 v2, 0x0

    .line 1922
    const/4 v1, 0x0

    .line 1923
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1924
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 1925
    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x1

    .line 1926
    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 1928
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v10}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 1929
    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    move v3, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 1930
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1931
    const/4 v5, 0x1

    .line 1932
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RoamDate;

    .line 1933
    const/4 v3, 0x5

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1934
    :goto_2
    invoke-static {v9, v10}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v12

    if-gt v3, v12, :cond_3

    .line 1935
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    add-int/lit8 v13, v3, -0x1

    invoke-virtual {v12, v1, v13}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1936
    const/4 v12, 0x1

    invoke-virtual {v6, v4, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 1938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1939
    const-string v12, "TimeLineView"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",index= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",mask="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1945
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 1934
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1943
    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v6, v4, v12}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_3

    :cond_3
    move v3, v5

    .line 1929
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 1950
    :cond_5
    if-nez v3, :cond_8

    .line 1951
    invoke-static {v9, v10}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v1

    add-int v2, v4, v1

    .line 1953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1954
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " no roamDate add ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1958
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 1959
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 1960
    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_0

    .line 1964
    :cond_7
    return-object v6

    :cond_8
    move v2, v4

    goto :goto_4
.end method

.method public b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    .line 311
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_passwordmd5_and_signature_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vip_message_roam_passwordmd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 343
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vip_message_roam_last_request_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 347
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->k:I

    .line 351
    return-void
.end method

.method public b(III)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1406
    const/4 v0, 0x1

    invoke-virtual {v6, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 1407
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 1408
    const/4 v0, 0x5

    invoke-virtual {v6, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 1409
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1410
    const/16 v0, 0xc

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1411
    const/16 v0, 0xd

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1412
    const/16 v0, 0xe

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1415
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1417
    :cond_0
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v4

    .line 1418
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 1421
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1424
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(JLjava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1427
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "judgeLatestMsgInToday: friendUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", year/month/day = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;JI)V

    .line 1434
    :cond_3
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 16

    .prologue
    .line 1484
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1485
    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1487
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1489
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;)V

    .line 1492
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1493
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1494
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v11

    .line 1495
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :goto_0
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1498
    const-string v2, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeClearRoamDateIndex: friendUin = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v7

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", dayList.size() = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_9

    const-string v1, "null"

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_2

    .line 1504
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1505
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1508
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judgeClearRoamDateIndex: delList.size() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1512
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1514
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :goto_3
    const-wide/16 v3, 0x5

    sub-long v3, v9, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;JI)V

    .line 1516
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :cond_3
    const-wide/16 v2, 0x5

    sub-long v2, v9, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;JI)V

    .line 1518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1519
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeClearRoamDateIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1523
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(J)V

    .line 1593
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 1595
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->d()V

    .line 1597
    :cond_6
    return-void

    :cond_7
    move-object v2, v7

    .line 1495
    goto/16 :goto_0

    .line 1498
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    move-object v1, v7

    .line 1515
    goto :goto_3

    .line 1528
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-gtz v1, :cond_f

    .line 1530
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :goto_5
    const-wide/16 v3, 0x5

    sub-long v3, v9, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;JI)V

    .line 1532
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :cond_c
    const-wide/16 v2, 0x5

    sub-long v2, v9, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;JI)V

    .line 1534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1535
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeClearRoamDateIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1538
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1539
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(J)V

    goto/16 :goto_4

    :cond_e
    move-object v1, v7

    .line 1531
    goto :goto_5

    .line 1544
    :cond_f
    const/4 v2, 0x0

    .line 1545
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 1546
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v1

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1547
    iget-wide v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-gtz v1, :cond_1c

    .line 1548
    add-int/lit8 v2, v2, 0x1

    .line 1549
    add-int/lit8 v1, v8, -0x1

    :goto_7
    move v8, v1

    .line 1551
    goto :goto_6

    .line 1554
    :cond_10
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_12

    .line 1555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :goto_8
    const-wide/16 v5, 0x5

    sub-long v5, v9, v5

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v5, v6, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;JI)V

    .line 1556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :goto_9
    const-wide/16 v5, 0x5

    sub-long v5, v9, v5

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v5, v6, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;JI)V

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1559
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeClearRoamDateIndex: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1563
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(J)V

    .line 1568
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1569
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1570
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1571
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v5

    .line 1572
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :goto_a
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 1574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1575
    const-string v3, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeClearRoamDateIndex: friendUin = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object v1, v7

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", tomorrowList.size() = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_1a

    const-string v1, "null"

    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1578
    :cond_13
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 1579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :goto_d
    const-wide/16 v3, 0x5

    sub-long v3, v9, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;JI)V

    .line 1580
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    :cond_14
    const-wide/16 v2, 0x5

    sub-long v2, v9, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->b(Ljava/lang/String;JI)V

    .line 1582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1583
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeClearRoamDateIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1587
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(J)V

    goto/16 :goto_4

    :cond_16
    move-object v1, v7

    .line 1555
    goto/16 :goto_8

    :cond_17
    move-object v1, v7

    .line 1556
    goto/16 :goto_9

    :cond_18
    move-object v2, v7

    .line 1572
    goto/16 :goto_a

    .line 1575
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_c

    :cond_1b
    move-object v1, v7

    .line 1579
    goto :goto_d

    :cond_1c
    move v1, v8

    goto/16 :goto_7
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 913
    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(SB)V

    .line 915
    return-void
.end method

.method public b(Ljava/util/Calendar;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)V

    .line 284
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1713
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    .line 1714
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    .line 423
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    .line 425
    :goto_1
    if-eqz v0, :cond_0

    if-nez v2, :cond_6

    .line 426
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 427
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFirstPage: firstPageDate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_4

    const-string v0, "=="

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " null, curPageDate "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_5

    const-string v0, "=="

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 431
    :goto_4
    return v0

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->f:Ljava/util/Calendar;

    goto :goto_0

    .line 423
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    goto :goto_1

    .line 427
    :cond_4
    const-string v0, "!="

    goto :goto_2

    :cond_5
    const-string v0, "!="

    goto :goto_3

    .line 431
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-lt v3, v4, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-lt v3, v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt v0, v2, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    .line 336
    :goto_0
    return-object v0

    .line 332
    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()[B

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    .line 319
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x2

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a()Landroid/util/Pair;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_1

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 358
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 359
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 360
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 361
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 362
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 363
    const-string v7, "Q.roammsg.MessageRoamManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setPageDateRange: first = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", second = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    .line 367
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "setPageDateRange: null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Ljava/util/Calendar;

    .line 380
    iput-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 2065
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2069
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 2070
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_mode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2074
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_mode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1657
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d(Ljava/lang/String;)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1661
    iget v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->k:I

    packed-switch v1, :pswitch_data_0

    .line 1676
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->k:I

    .line 1677
    return-void

    .line 1663
    :pswitch_0
    const/16 v1, 0x17

    .line 1664
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1665
    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1669
    :pswitch_1
    const/16 v1, 0x18

    .line 1670
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1671
    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 460
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 461
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 463
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreloadCalendar: Calendar key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->preloadType:I

    if-eqz v1, :cond_1

    .line 469
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->nextday:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d(Ljava/util/Calendar;)V

    .line 470
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->previousday:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d(Ljava/util/Calendar;)V

    .line 473
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2120
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 2121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_use_devlock_for_roam_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2125
    :goto_0
    return-void

    .line 2123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_use_devlock_for_roam_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/util/Calendar;

    .line 439
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    .line 441
    :goto_1
    if-eqz v0, :cond_0

    if-nez v2, :cond_6

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLastPage: lastPageDate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_4

    const-string v0, "=="

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " null, curPageDate "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_5

    const-string v0, "=="

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 447
    :goto_4
    return v0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->g:Ljava/util/Calendar;

    goto :goto_0

    .line 439
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    goto :goto_1

    .line 443
    :cond_4
    const-string v0, "!="

    goto :goto_2

    :cond_5
    const-string v0, "!="

    goto :goto_3

    .line 447
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v3, v4, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v3, v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v0, v2, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public c()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2171
    .line 2172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2173
    if-eqz v0, :cond_1

    .line 2174
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getDA2(Ljava/lang/String;)[B

    move-result-object v0

    .line 2177
    :goto_0
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 2181
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->l:I

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->e()V

    .line 455
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 1681
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    if-nez v0, :cond_0

    .line 1683
    div-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    .line 1685
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1686
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1685
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1689
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1690
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePasswordMD5ForRoamMessage passwordMD5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1693
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lktu;

    invoke-direct {v1, p0}, Lktu;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1706
    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 1206
    if-nez p1, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1209
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1210
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1212
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v2

    .line 1213
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v6

    .line 1214
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1217
    const-string v7, "Q.roammsg.MessageRoamManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preloadRoamMessage: Date = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " locState: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " serverState "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_2
    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    if-ne v2, v10, :cond_0

    .line 1222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1223
    const-string v2, "Q.roammsg.MessageRoamManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preloadRoamMessage: preload >>>>> Date = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1227
    new-instance v6, Ljava/util/Date;

    add-int/lit16 v0, v0, -0x76c

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v6, v0, v1, v4}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;Ljava/util/Calendar;ZIZ)V

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2460
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2461
    const-string v1, "blue_banner_last_update_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2462
    const-string v3, "blue_banner_cheak_update_internal"

    const/16 v4, 0x18

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0x36ee80

    mul-long/2addr v3, v5

    .line 2463
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v5

    .line 2464
    if-nez p1, :cond_0

    sub-long v7, v5, v1

    cmp-long v0, v7, v3

    if-gtz v0, :cond_0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    .line 2465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    .line 2466
    if-eqz v0, :cond_1

    const-string v1, "http://imgcache.qq.com/club/mobile/messageroam/xiaoximanyou2.json"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2467
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "http://imgcache.qq.com/club/mobile/messageroam/xiaoximanyou2.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2468
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    const-string v3, "http://imgcache.qq.com/club/mobile/messageroam/xiaoximanyou2.json"

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2469
    iput-boolean v9, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 2470
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 2473
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1709
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    return v0
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 477
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Ljava/util/Calendar;

    .line 478
    :goto_0
    if-nez v0, :cond_2

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "getMessageByDay error:curPageDate == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    :goto_1
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->e:Ljava/util/Calendar;

    goto :goto_0

    .line 485
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 487
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 488
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 489
    const-string v4, "Q.roammsg.MessageRoamManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageByDay: friendUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", curPageDate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v3

    .line 494
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v4

    .line 497
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 500
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " time BETWEEN "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    const-string v1, "ORDER BY time asc , longMsgIndex asc"

    .line 502
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 503
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( msgtype "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and isValid=1 and"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v4, Lktq;

    invoke-direct {v4, p0, v2, v3, v0}, Lktq;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_4
    move-wide v0, v1

    .line 497
    goto :goto_2

    :cond_5
    move-wide v0, v1

    goto :goto_2
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 2048
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "vip_message_roam_banner_file"

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2052
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth_mode_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2053
    if-ne v1, v4, :cond_1

    .line 2057
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1306
    iget v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->g()V

    .line 1328
    :goto_0
    :pswitch_0
    return-void

    .line 1311
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 1316
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(ILjava/util/Calendar;Z)V

    goto :goto_0

    .line 1306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2082
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 2083
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "vip_message_roam_banner_file"

    invoke-virtual {v2, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2086
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message_roam_is_set_password"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2088
    if-ne v0, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1331
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->l:I

    .line 1332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1333
    return-void
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2096
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 2097
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "vip_message_roam_banner_file"

    invoke-virtual {v2, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2099
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message_roam_flag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2101
    if-eq v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Ljava/lang/String;)V

    .line 1344
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2109
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_use_devlock_for_roam_message_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->f()V

    .line 1449
    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2132
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2144
    :cond_0
    :goto_0
    return v0

    .line 2136
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    .line 2137
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "vip_message_roam_banner_file"

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2139
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delServerRoamMSg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2140
    if-eqz v0, :cond_0

    .line 2141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->m()V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->e()V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_page_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1458
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1459
    return-void
.end method

.method public j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2192
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Z

    if-nez v1, :cond_0

    .line 2193
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->p()V

    .line 2194
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Z

    .line 2197
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2198
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canSearchInCloud: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mShowRoamFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->c:Z

    if-eqz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1717
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lktv;

    invoke-direct {v1, p0}, Lktv;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1730
    return-void
.end method

.method public l()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    .line 1738
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "mFriendUin is null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1745
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a()Ljava/util/List;

    move-result-object v1

    .line 1746
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1747
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1748
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "mergerLocTimeLine  no message"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->i()V

    goto :goto_0

    .line 1758
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1762
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    move v2, v0

    move v4, v0

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1764
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1766
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1767
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1768
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1769
    if-ne v4, v5, :cond_6

    if-ne v3, v2, :cond_6

    if-eq v0, v1, :cond_5

    .line 1777
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1778
    const-string v1, "Q.roammsg.MessageRoamManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergerLocTimeLine add local msg: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1781
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v1

    .line 1782
    if-nez v1, :cond_8

    .line 1783
    new-instance v1, Lcom/tencent/mobileqq/data/RoamDate;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/tencent/mobileqq/data/RoamDate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    :cond_8
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v2

    if-eq v12, v2, :cond_9

    .line 1788
    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/data/RoamDate;->setLocState(II)V

    .line 1789
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/asyncdb/cache/RoamDateCache;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    :cond_9
    move v1, v0

    move v2, v3

    move v4, v5

    .line 1791
    goto/16 :goto_1
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2149
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    :goto_0
    return-void

    .line 2153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 2157
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 2158
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delServerRoamMSg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 2160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delServerRoamMSg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public n()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 2210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v3, "parseCloudSearchCfg start...."

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2214
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/app/MessageRoamConstants;->E:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2215
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2216
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2219
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2220
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2221
    const-string v3, "searchStrategy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v5, v1

    .line 2222
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 2223
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2225
    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "6.1.0"

    const/4 v7, 0x0

    const-string v8, "6.1.0"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    .line 2227
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2228
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "curr ver: 6.1.0, config qqVer:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2222
    :cond_2
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 2233
    :cond_3
    const-string v3, "canSearchInCloud"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2234
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2236
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseCloudSearchCfg Field[canSearchInCloud]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2318
    :catch_0
    move-exception v0

    .line 2319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2320
    const-string v2, "Q.roammsg.MessageRoamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse cloudSearchcfg failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2322
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Z

    .line 2335
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2336
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseCloudSearchCfg done .... canCloudSearch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2338
    :cond_6
    :goto_3
    return-void

    .line 2242
    :cond_7
    :try_start_1
    const-string v3, "whiteList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_9

    .line 2244
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2245
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2246
    array-length v8, v7

    move v3, v1

    :goto_4
    if-ge v3, v8, :cond_9

    aget-object v9, v7, v3

    .line 2247
    iget-object v10, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Z

    .line 2249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2250
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "match Field[whitlist]:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2246
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2259
    :cond_9
    const-string v3, "userType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_16

    .line 2261
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2262
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2263
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2265
    array-length v9, v7

    move v4, v1

    :goto_5
    if-ge v4, v9, :cond_d

    aget-object v10, v7, v4

    .line 2266
    const-string v11, "svip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2267
    const-string v10, "2"

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2268
    :cond_b
    const-string v11, "vip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 2269
    const-string v10, "1"

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2270
    :cond_c
    const-string v11, "normal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 2271
    const-string v10, "0"

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2275
    :cond_d
    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2276
    const-string v7, "0"

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_e
    move v4, v2

    .line 2281
    :goto_7
    if-nez v4, :cond_f

    .line 2282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2283
    const-string v0, "Q.roammsg.MessageRoamManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseCloudSearchCfg Field[userType]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", matchUserType: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2291
    :cond_f
    const-string v3, "lastNumber"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v12, :cond_15

    .line 2293
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2294
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2295
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2296
    array-length v9, v8

    move v0, v1

    :goto_8
    if-ge v0, v9, :cond_10

    aget-object v10, v8, v0

    .line 2297
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2296
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2300
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 2301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 2302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2303
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    .line 2308
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2309
    const-string v7, "Q.roammsg.MessageRoamManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseCloudSearchCfg Field[lastNumber]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", matchLastNumber: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2313
    :cond_11
    :goto_a
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 2314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 2325
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2326
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "parseCloudSearchCfg json text is empty"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2330
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2331
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "parseCloudSearchCfg file not exist"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto :goto_9

    :cond_15
    move v0, v1

    goto :goto_a

    :cond_16
    move v4, v1

    goto/16 :goto_7
.end method

.method public o()V
    .locals 4

    .prologue
    .line 2387
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lktx;

    invoke-direct {v1, p0}, Lktx;-><init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2451
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1647
    iput-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->a:Landroid/content/SharedPreferences;

    .line 1648
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->k:I

    .line 1649
    iput-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager;->d:Ljava/lang/String;

    .line 1650
    return-void
.end method
