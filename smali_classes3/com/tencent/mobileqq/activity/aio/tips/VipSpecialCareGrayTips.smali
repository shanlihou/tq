.class public Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "key_specialcare_gray_tips_"

.field private static final c:Ljava/lang/String; = "key_specialcare_tips_count_"


# instance fields
.field private final a:I

.field private final a:J

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/text/format/Time;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:J

    .line 56
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:I

    .line 57
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->b:I

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->c:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 75
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "free_call"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/content/SharedPreferences;

    .line 78
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "specialcare_already_set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x1

    .line 174
    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_specialcare_tips_count_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 183
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :cond_0
    return v0
.end method

.method private b()Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_specialcare_gray_tips_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 201
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    if-nez v4, :cond_0

    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    .line 202
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 203
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->year:I

    .line 204
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->month:I

    .line 205
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->monthDay:I

    .line 206
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->hour:I

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 208
    sget-object v8, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "curDate :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " - "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    invoke-virtual {v1, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    .line 214
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->month:I

    .line 215
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->monthDay:I

    .line 216
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/text/format/Time;

    iget v8, v8, Landroid/text/format/Time;->hour:I

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 218
    sget-object v9, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lastShowDate :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " - "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " - "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " - "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    sub-long v1, v2, v4

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const-string v1, "has show in a week, just return;"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_3
    const/4 v0, 0x0

    .line 230
    :cond_4
    return v0
.end method

.method private c()Z
    .locals 15

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 253
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 254
    const-wide/32 v0, 0x15180

    sub-long v8, v6, v0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 258
    if-nez v3, :cond_3

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "no message. shouldShowTips=false "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :cond_3
    const/4 v2, 0x0

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 268
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_b

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_b

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v5, 0x8000

    if-eq v4, v5, :cond_4

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 272
    :cond_4
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d2

    if-ne v4, v5, :cond_7

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_b

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8000

    if-eq v0, v4, :cond_b

    .line 274
    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    .line 301
    :goto_2
    const/16 v3, 0x1e

    if-le v2, v3, :cond_d

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMsgCount>30. shouldShowTips=true , count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 276
    :cond_7
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d9

    if-ne v4, v5, :cond_b

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    if-eqz v4, :cond_b

    .line 277
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForVideo;->parse()V

    .line 279
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0a04eb

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 280
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    .line 281
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 283
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 284
    array-length v12, v11

    const/4 v13, 0x3

    if-ne v12, v13, :cond_c

    .line 285
    const/4 v0, 0x0

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 286
    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 287
    const/4 v0, 0x2

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 292
    :cond_8
    :goto_3
    if-gtz v5, :cond_9

    const/16 v11, 0xa

    if-lt v4, v11, :cond_a

    .line 293
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 295
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 296
    sget-object v11, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "video msg,hour="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ",minute="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",second="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 288
    :cond_c
    array-length v12, v11

    const/4 v13, 0x2

    if-ne v12, v13, :cond_8

    .line 289
    const/4 v0, 0x0

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 290
    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 306
    :cond_d
    const/16 v3, 0x14

    if-le v1, v3, :cond_f

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pttMsgCount>20. shouldShowTips=true , count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 311
    :cond_f
    const/4 v3, 0x2

    if-le v0, v3, :cond_11

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 313
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "longVideoMsgCount>2. shouldShowTips=true , count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_11
    move v3, v2

    move v2, v1

    move v1, v0

    .line 317
    goto/16 :goto_1

    .line 318
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 319
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldShowTips=false , sendMsgCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", pttMsgCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", longVideoMsgCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x7d1

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    const/16 v7, -0x138d

    .line 146
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v3, v1

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 159
    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const-string v1, ".....run......"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Z

    if-nez v0, :cond_1

    .line 108
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Z

    .line 111
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAIOList cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_2
    if-nez v2, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Ljava/lang/String;

    const-string v1, "aioMsgList == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_3
    :goto_0
    return-void

    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_specialcare_gray_tips_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_specialcare_tips_count_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VipSpecialCareGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_SpecialRemind"

    const-string v2, "0X8005056"

    const-string v3, "0X8005056"

    new-array v6, v4, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
