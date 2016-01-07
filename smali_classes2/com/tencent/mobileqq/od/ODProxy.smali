.class public Lcom/tencent/mobileqq/od/ODProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/txproxy/IODEventListener;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "1104763709"

.field public static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "ODSDK|ODPROXY"

.field public static final c:I = 0x4

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x2

.field private static final k:I = 0x2


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/od/ODDownloader;

.field public a:Lnns;

.field private a:Z

.field private b:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:J

    .line 88
    new-instance v0, Lnns;

    invoke-direct {v0, p0}, Lnns;-><init>(Lcom/tencent/mobileqq/od/ODProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mobileqq/od/ODProxy;->b:Z

    .line 96
    iput v2, p0, Lcom/tencent/mobileqq/od/ODProxy;->l:I

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/od/ODProxy;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/od/ODProxy;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/od/ODProxy;J)J
    .locals 0

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/od/ODProxy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/od/ODProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/od/ODProxy;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/od/ODProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/od/ODProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mobileqq/od/SixGodReporterImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/od/SixGodReporterImpl;-><init>()V

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->init(Lcom/sixgod/pluginsdk/common/ISixGodReporter;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/cooperation/ApkUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/txproxy/TXProxy;->odInit(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/txproxy/IODEventListener;)V

    .line 118
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Landroid/content/Context;

    .line 134
    iput-wide p2, p0, Lcom/tencent/mobileqq/od/ODProxy;->b:J

    .line 135
    iput-object p4, p0, Lcom/tencent/mobileqq/od/ODProxy;->c:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/tencent/mobileqq/od/ODProxy;->d:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/tencent/mobileqq/od/ODProxy;->e:Ljava/lang/String;

    .line 138
    iput p7, p0, Lcom/tencent/mobileqq/od/ODProxy;->l:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/od/ODProxy;->a()V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    invoke-static {v0}, Lnns;->a(Lnns;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    invoke-static {v0}, Lnns;->b(Lnns;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/od/ODProxy;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Z)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/od/ODProxy;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 329
    new-instance v2, Lnnr;

    invoke-direct {v2, p0}, Lnnr;-><init>(Lcom/tencent/mobileqq/od/ODProxy;)V

    .line 374
    iput-boolean p3, p0, Lcom/tencent/mobileqq/od/ODProxy;->b:Z

    .line 376
    new-instance v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;

    invoke-direct {v3}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;-><init>()V

    .line 377
    iget-object v0, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 378
    const-wide/16 v0, 0x0

    .line 380
    :try_start_0
    const-string v4, "1104763709"

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 384
    :goto_0
    iget-object v4, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 386
    const-string v0, ""

    .line 387
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 389
    invoke-static {p2}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 392
    iget-object v0, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 393
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 394
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->sid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 404
    const-string v0, ""

    .line 405
    instance-of v1, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 406
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 411
    const-string v0, ""

    .line 413
    :cond_1
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->vkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x7

    .line 419
    iget-object v1, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->flags:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 421
    const-string v0, ""

    .line 423
    new-instance v1, Lmqq/app/NewIntent;

    const-class v4, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, p2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    iget-object v4, v3, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->apk_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 425
    const-string v0, "cmd"

    const-string v4, "ConnAuthSvr.fast_qq_login"

    invoke-virtual {v1, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v3}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 432
    invoke-virtual {p1, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 434
    :goto_2
    return-void

    .line 407
    :cond_2
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 408
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 428
    :catch_0
    move-exception v0

    goto :goto_2

    .line 381
    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/txproxy/TXProxy;->odUninit()V

    .line 123
    return-void
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 159
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 162
    iget-object v2, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    const-string v5, ""

    .line 168
    const-string v4, ""

    .line 169
    const-string v3, ""

    .line 170
    const-string v2, ""

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 176
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    iget-object v7, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 180
    iget-byte v6, v8, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 181
    iget v5, v8, Lcom/tencent/mobileqq/data/Friends;->age:I

    move-object v8, v7

    move v7, v6

    move v6, v5

    .line 184
    :goto_0
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    long-to-int v4, v2

    .line 188
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    .line 189
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    .line 190
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    move-object v5, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v2

    .line 193
    :goto_1
    if-nez v0, :cond_3

    .line 194
    const/16 v0, 0x7cb

    move v2, v0

    move v0, v1

    .line 204
    :goto_2
    const-string v11, "nickname"

    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v8, "roomname"

    iget-object v11, p0, Lcom/tencent/mobileqq/od/ODProxy;->c:Ljava/lang/String;

    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v8, "roomid"

    iget-wide v11, p0, Lcom/tencent/mobileqq/od/ODProxy;->b:J

    invoke-virtual {v9, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 207
    const-string v8, "authtype"

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v8, "authid"

    iget-object v11, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    invoke-static {v11}, Lnns;->a(Lnns;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v8, "gender"

    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v7, "vastype"

    const/4 v8, 0x1

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v7, "hostid"

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 212
    const-string v7, "authkey"

    iget-object v8, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    invoke-static {v8}, Lnns;->b(Lnns;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v7, "appid"

    const-string v8, "1104763709"

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v7, "vasname"

    iget-object v8, p0, Lcom/tencent/mobileqq/od/ODProxy;->d:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v7, "userdata"

    iget-object v8, p0, Lcom/tencent/mobileqq/od/ODProxy;->e:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v7, "fromid"

    iget v8, p0, Lcom/tencent/mobileqq/od/ODProxy;->l:I

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v7, "paytoken"

    iget-object v8, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    invoke-static {v8}, Lnns;->c(Lnns;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v7, "age"

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v6, "birthyear"

    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v2, "birthmonth"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v1, "birthday"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string v0, "loghost"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    const-string v0, "reporthost"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-string v0, "addrCountry"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    const-string v0, "addrProv"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    const-string v0, "addrCity"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tencent/txproxy/TXProxy;->odOpenRoom(Landroid/content/Context;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_3
    return-void

    .line 198
    :cond_3
    ushr-int/lit8 v2, v0, 0x10

    .line 199
    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    .line 200
    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    move-object v5, v4

    move v0, v1

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1

    :cond_5
    move v6, v1

    move v7, v1

    move-object v8, v5

    goto/16 :goto_0
.end method

.method public onDataReport(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 296
    if-nez p2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const-string v0, "boot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const-string v0, "errcode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 302
    const-string v0, "timeconsume"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "od_boot"

    const-string v5, "boot"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v7, p0, Lcom/tencent/mobileqq/od/ODProxy;->l:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_2
    const-string v0, "download_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 310
    const-string v0, "trigger"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "od_download"

    const-string v5, "begin"

    const-string v8, " "

    const-string v9, " "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/od/ODProxy;->l:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_3
    const-string v0, "download_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "errcode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 316
    const-string v0, "timeconsume"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 317
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 318
    const-string v0, "trigger"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "od_download"

    const-string v5, "over"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/od/ODProxy;->l:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "ODSDK|ODPROXY"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/od/ODProxy;->b()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 111
    return-void
.end method

.method public onDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "ODSDK|ODPROXY"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u58f3\u5b50\u56de\u8c03\u624bQ\uff0c\u4f7f\u7528\u624bQ\u4e0b\u8f7d\u5f15\u64ce\uff0curl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/od/ODDownloader;

    if-nez v0, :cond_1

    .line 444
    new-instance v0, Lcom/tencent/mobileqq/od/ODDownloader;

    iget-object v1, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/od/ODDownloader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/od/ODDownloader;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lcom/tencent/mobileqq/od/ODDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/od/ODDownloader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    return-void
.end method

.method public onLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 263
    packed-switch p3, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 266
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 276
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 281
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onOpenRoomResult(I)V
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/od/ODProxy;->a:Landroid/content/Context;

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "ODSDK|ODPROXY"

    const/4 v1, 0x2

    const-string v2, "onOpenRoomResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public qiOnRecvMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method
