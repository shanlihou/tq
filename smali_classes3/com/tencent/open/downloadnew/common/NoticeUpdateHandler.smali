.class public Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x64

.field protected static final a:Ljava/lang/String; = "NoticeUpdateHandler"


# instance fields
.field protected a:Landroid/app/Notification;

.field protected a:Lcom/tencent/open/downloadnew/common/NoticeParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/NoticeParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/NoticeParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    .line 41
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V
    .locals 2

    .prologue
    .line 211
    if-eqz p3, :cond_1

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 213
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f090815

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_0
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 218
    :cond_1
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v9, 0x7f090816

    const/16 v8, 0x8

    const v7, 0x7f09081a

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "NoticeUpdateHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+++++what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "+++++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iput v5, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:I

    .line 57
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iput v5, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 59
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Landroid/content/Intent;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    iput-wide v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:J

    .line 61
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->g:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    if-nez v0, :cond_2

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    :try_start_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030197

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Landroid/widget/RemoteViews;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "NoticeUpdateHandler"

    const-string v3, "init Notification>>>"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 203
    :goto_2
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 204
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    iget-object v4, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v4, v4, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    .line 205
    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iput-wide v1, v3, Landroid/app/Notification;->when:J

    .line 206
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(ILandroid/app/Notification;)V

    .line 207
    const-string v0, "NoticeUpdateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :sswitch_0
    const-string v0, "NoticeUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>downloading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "NoticeUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const v2, 0x7f0a03e7

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 90
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081b

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090819

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081c

    const/16 v3, 0x64

    iget v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 94
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090819

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    mul-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0208a2

    invoke-virtual {v0, v9, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090818

    const v3, 0x7f0a03ea

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v1, v2}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 99
    const-string v0, ""

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const v2, 0x7f0a03e7

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 117
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081b

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090819

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 120
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090818

    const v3, 0x7f0a03ea

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0a03f0

    invoke-virtual {p0, v1}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0208a2

    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 124
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v1, v2}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 126
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 127
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 131
    :sswitch_2
    const-string v0, "NoticeUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>complete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 135
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    .line 137
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const v2, 0x7f0a03e8

    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081b

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 144
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090819

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0a03ef

    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090818

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v1, v2}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/base/ImageUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 156
    :goto_4
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 157
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 158
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 152
    :cond_4
    const-string v0, "NoticeUpdateHandler"

    const-string v1, ">>download icon fail,so we use default notification icon"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0208a2

    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 162
    :sswitch_3
    const-string v0, "NoticeUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const v2, 0x7f0a03ed

    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 164
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081b

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090819

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0208a5

    invoke-virtual {v0, v9, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090818

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0a03ed

    invoke-virtual {p0, v1}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v5, v1}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 174
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 175
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 180
    :sswitch_4
    const-string v0, "NoticeUpdateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f09081b

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090819

    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0208a3

    invoke-virtual {v0, v9, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 188
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f0a03f3

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_5
    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const v3, 0x7f0a03e9

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 191
    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0a03ee

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090818

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {v1, v3, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-static {v5, v1}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 195
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 196
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 200
    :sswitch_5
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_5
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
