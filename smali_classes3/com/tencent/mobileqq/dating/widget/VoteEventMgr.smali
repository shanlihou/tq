.class public Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1002

.field public static final a:Ljava/lang/String; = "nearby_like_notification_tag"

.field public static final b:Ljava/lang/String; = "mqqapi://nearby_entry/nearby_profile?src_type=web&version=1&from=10002&from_type=0&mode=2&source_id=1001&uid=%s&PUSH_CONTENT=%s"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/MessageForText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 158
    const-string v0, "mqqapi://nearby_entry/nearby_profile?src_type=web&version=1&from=10002&from_type=0&mode=2&source_id=1001&uid=%s&PUSH_CONTENT=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    return-object v1
.end method

.method private b()V
    .locals 15

    .prologue
    const/16 v9, 0x1002

    const v8, 0x7f020b87

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v12

    .line 92
    invoke-static {v12}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v13

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-nez v0, :cond_0

    if-eqz v13, :cond_5

    .line 94
    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, v12}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->appnewmsgicon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 102
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    .line 104
    invoke-virtual {v1, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 107
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 108
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0303cf

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 111
    const v2, 0x7f090337

    const-string v3, "setText"

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 112
    const v2, 0x7f090ca4

    const-string v3, "setText"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v7, "yyyy-MM-dd"

    invoke-static {v4, v5, v14, v7}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {v12, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 119
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 120
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 121
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 122
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 123
    iput v8, v1, Landroid/app/Notification;->icon:I

    .line 124
    const-string v0, "notification"

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 125
    if-eqz v0, :cond_4

    .line 126
    const-string v2, "nearby_like_notification_tag"

    invoke-virtual {v0, v2, v9}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 127
    const-string v2, "nearby_like_notification_tag"

    invoke-virtual {v0, v2, v9, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053CD"

    const-string v5, "0X80053CD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    if-eqz v13, :cond_8

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a1c0c

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_lock_screen_whenexit_key"

    invoke-static {v12, v1, v2, v3, v14}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    const-string v1, "QQLSActivity"

    const/4 v2, 0x2

    const-string v3, "videochatting start lsActivity from appinterface VoteEventMgr.notifyVoteEvent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aK:Ljava/lang/String;

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)V

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a()Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 150
    :cond_8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Lcom/tencent/mobileqq/data/MessageForText;
    .locals 4

    .prologue
    const/16 v1, -0x3e8

    .line 164
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/16 v1, 0x3f4

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/data/MessageForText;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    .line 204
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 205
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const-string v1, "nearby_like_notification_tag"

    const/16 v2, 0x1002

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;)V
    .locals 6

    .prologue
    const/16 v5, 0x3f4

    .line 64
    const-string v0, ""

    .line 65
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    .line 74
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    if-nez v3, :cond_3

    .line 75
    new-instance v3, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 76
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 77
    iput v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 78
    iput v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 80
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    .line 81
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a(Ljava/lang/String;J)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->b()V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_1

    .line 84
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a:Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a(Ljava/lang/String;J)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->b()V

    goto :goto_0
.end method
