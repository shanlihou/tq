.class public Lcom/dataline/core/MoloHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "dataline.MoloHandler"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field private a:Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 225
    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Lcom/dataline/core/MoloHandler;)V

    iput-object v0, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    .line 33
    iput-object p1, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 34
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/pcpush/PCPushProxy;->a(Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;)V

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x44800000    # 1024.0f

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 44
    const/16 v3, 0x47

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v5

    mul-float/2addr v0, v5

    mul-float/2addr v0, v5

    float-to-long v0, v0

    .line 66
    :cond_0
    :goto_0
    return-wide v0

    .line 49
    :cond_1
    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v5

    mul-float/2addr v0, v5

    float-to-long v0, v0

    goto :goto_0

    .line 54
    :cond_2
    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-long v0, v0

    goto :goto_0

    .line 59
    :cond_3
    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/dataline/util/DataLineReportUtil;->j(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 156
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->a(Ljava/lang/String;)I

    move-result v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "dataline.MoloHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PCPushProxy open("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    return v0
.end method

.method public a([B)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    invoke-virtual {v3, v4}, Lcom/tencent/open/pcpush/PCPushProxy;->a(Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;)V

    .line 75
    :try_start_0
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->a([B)Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    const-string v3, "dataline.MoloHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealWith new pkgEntry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 87
    new-instance v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 88
    iget-object v7, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const v8, 0x7f0a013e

    invoke-virtual {v7, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 89
    const/16 v7, -0x91f

    iput v7, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 90
    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 91
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 92
    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 93
    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 94
    iget-object v0, v4, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 95
    iget-object v0, v4, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dataline/core/MoloHandler;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 96
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 97
    iget-object v0, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->f()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 99
    iget-object v0, v4, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    .line 100
    iget-object v0, v4, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->i:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    .line 101
    iget-object v0, v4, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    .line 102
    iget-object v0, v4, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->j:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    .line 103
    iget v0, v4, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    .line 104
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    .line 105
    const-wide/16 v0, 0x1

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    move-object v0, v3

    .line 107
    :cond_1
    :goto_2
    return-object v0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const-string v2, "dataline.MoloHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PCPushProxy.parse Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 103
    goto :goto_0

    :cond_3
    move v1, v2

    .line 104
    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Lcom/tencent/open/pcpush/PCPushProxy$OnDownloadListener;)V

    .line 39
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->a(I)V

    .line 173
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 184
    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 185
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dataline/core/MoloHandler;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 190
    :cond_2
    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 193
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 194
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dataline/core/MoloHandler;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 199
    :cond_5
    return v5
.end method

.method public a(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 111
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "dataline.MoloHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PCPushProxy start("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    if-eqz v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 120
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 121
    iput-wide v11, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 122
    iget-object v3, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 123
    iget-object v3, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v3, v10, v8, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->b(I)V

    .line 177
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 207
    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 208
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dataline/core/MoloHandler;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 213
    :cond_2
    if-eqz v1, :cond_5

    .line 214
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 216
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 217
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dataline/core/MoloHandler;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 222
    :cond_5
    return v5
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dataline/core/MoloHandler;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/dataline/util/DataLineReportUtil;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 131
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "dataline.MoloHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PCPushProxy install : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "dataline.MoloHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PCPushProxy pause("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->c(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "dataline.MoloHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PCPushProxy delete("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/open/pcpush/PCPushProxy;->a()Lcom/tencent/open/pcpush/PCPushProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/pcpush/PCPushProxy;->b(Ljava/lang/String;)Z

    move-result v0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "dataline.MoloHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PCPushProxy isInstalled("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    return v0
.end method
