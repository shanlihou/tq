.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "GB2312"

.field protected static final b:I = 0x1000

.field protected static final b:Ljava/lang/String; = ".business.sougou.DicFileDownloader"

.field protected static final c:I = 0x7530

.field protected static final c:Ljava/lang/String;

.field protected static final d:I = 0x7530

.field protected static final d:Ljava/lang/String; = "BUSINESS_DICT_FILE_MANAGER"

.field protected static final e:I = 0x15180

.field protected static final e:Ljava/lang/String; = "REQUEST_DICT_MD5_"

.field protected static final f:I = 0x0

.field protected static final f:Ljava/lang/String; = "DICT_MD5_"

.field protected static final g:I = 0x1

.field protected static final g:Ljava/lang/String; = "DICT_ID_"

.field protected static final h:I = 0x2

.field protected static final h:Ljava/lang/String; = "DICT_LAST_MODIFIED_"

.field protected static final i:I = 0x3

.field protected static final i:Ljava/lang/String; = "DICT_LAST_REQUEST_TIME"

.field protected static final j:I = 0x4

.field protected static final j:Ljava/lang/String; = "big"

.field protected static final k:Ljava/lang/String; = "small"

.field protected static final l:Ljava/lang/String; = "dict.xdb"

.field protected static final m:Ljava/lang/String; = "rules.ini"

.field protected static final n:Ljava/lang/String; = "http://pub.idqqimg.com/pc/qqclient/sfile/big.gz"

.field protected static final o:Ljava/lang/String; = "http://pub.idqqimg.com/pc/qqclient/sfile/small.gz"

.field protected static final p:Ljava/lang/String; = "http://pub.idqqimg.com/pc/qqclient/sfile/wsdict.gz"

.field protected static final q:Ljava/lang/String; = "http://pub.idqqimg.com/pc/qqclient/sfile/srule.gz"

.field protected static final r:Ljava/lang/String; = "http://cgi.qqweb.qq.com/cgi-bin/frequency/whether_request_cdn"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

.field protected a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

.field public a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

.field protected a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

.field public a:Ljava/util/ArrayList;

.field a:Z

.field protected b:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQ_business"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Z

    .line 200
    iput-boolean v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Z

    .line 201
    iput-boolean v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Z

    .line 202
    iput-boolean v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->d:Z

    .line 203
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Ljava/util/ArrayList;

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    .line 304
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    .line 305
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    .line 385
    new-instance v0, Llhg;

    invoke-direct {v0, p0}, Llhg;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    .line 476
    iput-boolean v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "stlport_shared"

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "Matcher"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Z

    .line 64
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)J
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "BUSINESS_DICT_FILE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DICT_LAST_MODIFIED_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;)Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-boolean v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Z

    if-nez v1, :cond_0

    .line 151
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Llhc;

    invoke-direct {v2, p0, p1}, Llhc;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Ljava/lang/String;

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 223
    const-string v0, ""

    .line 226
    :goto_0
    return-object v0

    .line 211
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "small"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "big"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dict.xdb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rules.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->a:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->b:Z

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->c:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->a:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->b:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b(I)V

    .line 248
    :cond_1
    return-void

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Llhh;

    invoke-direct {v1, p0, p1}, Llhh;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method protected a(IJ)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "BUSINESS_DICT_FILE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DICT_LAST_MODIFIED_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 331
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, ".business.sougou.DicFileDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetDictOrNot cgi begin| type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 368
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v3, "type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v3, "id"

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v3, "md5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v3, "version"

    const-string v4, "6.1.0"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin=o"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";skey="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 378
    const-string v0, "BUNDLE"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v0, "CONTEXT"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;

    const-string v1, "http://cgi.qqweb.qq.com/cgi-bin/frequency/whether_request_cdn"

    const-string v2, "POST"

    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    const/4 v5, 0x0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;Z)V

    .line 382
    new-array v1, v6, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 383
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 478
    iget v0, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->b:I

    if-eq v0, v3, :cond_0

    .line 479
    iget v0, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)V

    .line 489
    :goto_0
    return-void

    .line 483
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 484
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    .line 488
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;

    iget v1, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 485
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    if-ne v0, v3, :cond_1

    .line 486
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Llhd;

    invoke-direct {v1, p0, p1}, Llhd;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 265
    new-instance v0, Llhe;

    invoke-direct {v0, p0, p1}, Llhe;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;Z)V

    .line 286
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, ".business.sougou.DicFileDownloader"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpdateCompleted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    return-void
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v0}, Lcom/tencent/mobileqq/business/sougou/DictFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    packed-switch p1, :pswitch_data_0

    .line 320
    const-string v0, ""

    :goto_0
    return-object v0

    .line 310
    :pswitch_0
    const-string v0, "http://pub.idqqimg.com/pc/qqclient/sfile/small.gz"

    goto :goto_0

    .line 312
    :pswitch_1
    const-string v0, "http://pub.idqqimg.com/pc/qqclient/sfile/big.gz"

    goto :goto_0

    .line 314
    :pswitch_2
    const-string v0, "http://pub.idqqimg.com/pc/qqclient/sfile/wsdict.gz"

    goto :goto_0

    .line 316
    :pswitch_3
    const-string v0, "http://pub.idqqimg.com/pc/qqclient/sfile/srule.gz"

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "BUSINESS_DICT_FILE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    const-string v1, "DICT_LAST_REQUEST_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 254
    iget-boolean v5, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Z

    if-eqz v5, :cond_0

    sub-long v1, v3, v1

    const-wide/32 v5, 0x15180

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 255
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->b:Z

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DICT_LAST_REQUEST_TIME"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 9

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    const/4 v2, 0x0

    .line 502
    const-string v3, ""

    .line 505
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 506
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 508
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 509
    invoke-static {v0}, Lcom/tencent/mobileqq/business/sougou/DictFileUtil;->a([B)I

    move-result v0

    .line 510
    add-int/lit8 v2, v0, 0x4

    int-to-long v5, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    .line 521
    if-eqz v1, :cond_0

    .line 523
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 513
    :cond_1
    :try_start_3
    new-array v2, v0, [B

    .line 514
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 515
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 521
    if-eqz v1, :cond_2

    .line 523
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 531
    :cond_2
    :goto_1
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    const-string v0, "SrcInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 533
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 534
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 535
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 536
    const-string v4, "sogou"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 537
    const-string v3, "src"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 538
    iget-object v3, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    iget-object v3, v3, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 533
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 524
    :catch_1
    move-exception v1

    .line 525
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 516
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 517
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 521
    if-eqz v1, :cond_5

    .line 523
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v3

    .line 526
    goto :goto_1

    .line 524
    :catch_3
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 526
    goto :goto_1

    .line 518
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 519
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 521
    if-eqz v1, :cond_5

    .line 523
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-object v0, v3

    .line 526
    goto :goto_1

    .line 524
    :catch_5
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 526
    goto :goto_1

    .line 521
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    .line 523
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 526
    :cond_4
    :goto_6
    throw v0

    .line 524
    :catch_6
    move-exception v1

    .line 525
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 541
    :catch_7
    move-exception v0

    .line 542
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 521
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 518
    :catch_8
    move-exception v0

    goto :goto_4

    .line 516
    :catch_9
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method

.method protected b(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;)V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "BUSINESS_DICT_FILE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REQUEST_DICT_MD5_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DICT_ID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DICT_MD5_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$DictLocalMetaInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 496
    return-void
.end method

.method protected c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "BUSINESS_DICT_FILE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DICT_ID_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "BUSINESS_DICT_FILE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST_DICT_MD5_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "BUSINESS_DICT_FILE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DICT_MD5_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 710
    return-void
.end method
