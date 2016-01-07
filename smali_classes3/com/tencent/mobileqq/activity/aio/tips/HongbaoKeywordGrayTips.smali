.class public Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;


# static fields
.field private static final a:I = 0x7df

.field private static final a:J = 0x5265c00L

.field private static final a:Ljava/lang/String; = "HongbaoKeywordGrayTips"

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "key_hongbao_keyword_gray_tips"

.field private static final c:I = 0x12

.field private static final d:I = 0x15


# instance fields
.field private a:Landroid/text/format/Time;

.field private a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:[Ljava/lang/String;

.field private volatile b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u7ea2\u5305"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u538b\u5c81\u94b1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u62dc\u5e74"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:[Ljava/lang/String;

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->b:J

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 74
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 75
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;J)J
    .locals 0

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 14

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string v1, "HongbaoKeywordGrayTips"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect : matchKeywords="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_hongbao_keyword_gray_tips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "free_call"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 239
    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 244
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    invoke-virtual {v2, v5, v6}, Landroid/text/format/Time;->set(J)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    .line 247
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    .line 248
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    iget v8, v8, Landroid/text/format/Time;->monthDay:I

    .line 249
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    iget v9, v9, Landroid/text/format/Time;->hour:I

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 251
    const-string v10, "HongbaoKeywordGrayTips"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lastShowDate :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " - "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " - "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " - "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_1
    sub-long v5, v3, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v2, v5, v7

    if-gtz v2, :cond_3

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "HongbaoKeywordGrayTips"

    const/4 v1, 0x2

    const-string v2, "has show in a day, just return;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_2
    :goto_0
    return-void

    .line 261
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    const-string v2, "HongbaoKeywordGrayTips"

    const/4 v5, 0x2

    const-string v6, "GrayTips show time interval > 1day, can show."

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v5}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 267
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 270
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    const-string v2, "HongbaoKeywordGrayTips"

    const/4 v5, 0x2

    const-string v6, "GrayTips has never been shown, can show."

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v5}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 276
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 205
    .line 206
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "HongbaoKeywordGrayTips"

    const-string v2, "match : not MessageForText"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 215
    iget-object v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    const/4 v0, 0x1

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "HongbaoKeywordGrayTips"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match : ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x3ec

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    const/16 v7, -0x415

    .line 284
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 288
    const-string v4, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v3, v1

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 296
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 298
    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v4, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 99
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :cond_2
    if-eq p1, v4, :cond_3

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 109
    :cond_3
    if-ne p1, v4, :cond_6

    move v0, v1

    .line 111
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 112
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    if-nez v5, :cond_4

    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    .line 114
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    invoke-virtual {v5, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    iget v4, v3, Landroid/text/format/Time;->year:I

    .line 116
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v3, 0x1

    .line 117
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    .line 118
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Landroid/text/format/Time;

    iget v7, v3, Landroid/text/format/Time;->hour:I

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    const-string v8, "HongbaoKeywordGrayTips"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAIOEvent() :"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v0, :cond_7

    const-string v3, " TYPE_ON_SHOW "

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", curDate :"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " - "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " - "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " - "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_5
    const/16 v3, 0x7df

    if-ne v4, v3, :cond_8

    if-ne v5, v10, :cond_8

    const/16 v3, 0x15

    if-gt v6, v3, :cond_8

    const/16 v3, 0x12

    if-lt v6, v3, :cond_8

    move v3, v1

    .line 126
    :goto_3
    if-nez v3, :cond_9

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "HongbaoKeywordGrayTips"

    const-string v1, "time not match, just return"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 109
    goto/16 :goto_1

    .line 121
    :cond_7
    const-string v3, " TYPE_ON_MSG_SENT_RECV"

    goto :goto_2

    :cond_8
    move v3, v2

    .line 124
    goto :goto_3

    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljlc;

    invoke-direct {v1, p0}, Ljlc;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_d

    .line 156
    :goto_4
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->b:J

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 160
    if-lez v0, :cond_0

    .line 161
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_0

    .line 162
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 163
    if-eqz v1, :cond_f

    .line 164
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 168
    const-string v6, "HongbaoKeywordGrayTips"

    const-string v7, "TYPE_ON_MSG_SENT_RECV : new message =====>"

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    if-eqz v6, :cond_e

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 173
    const-string v0, "HongbaoKeywordGrayTips"

    const-string v6, "TYPE_ON_MSG_SENT_RECV : msg send not success"

    invoke-static {v0, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_c
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    :cond_d
    move v1, v2

    .line 155
    goto :goto_4

    .line 178
    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 180
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->b:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 181
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->b:J

    goto :goto_6

    .line 185
    :cond_f
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 189
    const-string v6, "HongbaoKeywordGrayTips"

    const-string v7, "TYPE_ON_MSG_SENT_RECV : new message =====>"

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_10
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 194
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->b:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 195
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->b:J

    goto :goto_6
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method
