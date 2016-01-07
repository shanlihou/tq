.class public Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0xa

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "key_sougou_input_gray_tips_"

.field private static final c:Ljava/lang/String; = "key_sougou_input_gray_tips_count_"


# instance fields
.field private final a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/text/format/Time;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/StringBuilder;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:J

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->b:Z

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/StringBuilder;

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 81
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/content/Context;

    .line 82
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 83
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 290
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 291
    const/4 v1, 0x0

    .line 293
    :try_start_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 299
    :goto_0
    if-nez v3, :cond_1

    move v1, v2

    .line 300
    :goto_1
    if-ge v2, v1, :cond_2

    .line 301
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 302
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "TransactionTooLargeException occursed when getInputMethodList"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v3, v1

    goto :goto_0

    .line 299
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v3, "\u641c\u72d7\u8f93\u5165\u6cd5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "QQ\u8f93\u5165\u6cd5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 280
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasInstallSougouOrQQInput ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_1
    return v0

    .line 278
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x3ea

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    .line 258
    const/16 v0, -0x3f6

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    const/16 v7, -0x413

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v3, v1

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 269
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 271
    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 97
    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendContent size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsConstants;->a:[I

    return-object v0
.end method

.method public run()V
    .locals 17

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ".....run......"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Z

    if-nez v1, :cond_1

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->b:Z

    .line 124
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Z

    .line 127
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->b:Z

    if-eqz v1, :cond_3

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "installSougouOrQQInput, just return"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_2
    :goto_0
    return-void

    .line 135
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAIOList cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_4
    if-nez v4, :cond_5

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "aioMsgList == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 154
    add-int/lit8 v1, v5, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_12

    .line 155
    add-int/lit8 v1, v5, -0xb

    if-ge v3, v1, :cond_8

    move v1, v2

    .line 173
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findExcludeMsg :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_6
    if-nez v1, :cond_2

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_sougou_input_gray_tips_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_sougou_input_gray_tips_count_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v4, "free_call"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 187
    const-string v1, ""

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    const-string v1, ""

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 191
    sget-object v6, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sougouInputGrayShowCountStr = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 199
    const/4 v6, 0x2

    if-lt v1, v6, :cond_c

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "showCount >= 2, just return;"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 162
    iget v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0x3f6

    if-eq v6, v7, :cond_9

    iget v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0x3f9

    if-eq v6, v7, :cond_9

    iget v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0x3f8

    if-eq v6, v7, :cond_9

    iget v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0x411

    if-eq v6, v7, :cond_9

    iget v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0x413

    if-eq v6, v7, :cond_9

    iget v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0x3f5

    if-ne v6, v7, :cond_a

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v1, :cond_a

    .line 168
    :cond_9
    const/4 v1, 0x1

    .line 169
    goto/16 :goto_2

    .line 154
    :cond_a
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto/16 :goto_1

    .line 206
    :cond_b
    const/4 v1, 0x0

    .line 209
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 211
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 213
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    if-nez v8, :cond_d

    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    .line 214
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    invoke-virtual {v8, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 215
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    iget v8, v8, Landroid/text/format/Time;->year:I

    .line 216
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    iget v9, v9, Landroid/text/format/Time;->month:I

    .line 217
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    iget v10, v10, Landroid/text/format/Time;->monthDay:I

    .line 218
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    iget v11, v11, Landroid/text/format/Time;->hour:I

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 220
    sget-object v12, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "curDate :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, " - "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_e
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    invoke-virtual {v5, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 225
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->year:I

    .line 226
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    iget v10, v10, Landroid/text/format/Time;->month:I

    .line 227
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    iget v11, v11, Landroid/text/format/Time;->monthDay:I

    .line 228
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Landroid/text/format/Time;

    iget v12, v12, Landroid/text/format/Time;->hour:I

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 230
    sget-object v13, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "lastShowDate :"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " - "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " - "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " - "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_f
    sub-long v8, v6, v8

    const-wide/32 v10, 0x240c8400

    cmp-long v5, v8, v10

    if-gtz v5, :cond_11

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "has show in a week, just return;"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 241
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v9, "has never shown sougouInput Gray Tips"

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v8}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 246
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 247
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/SougouInputGrayTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80047CE"

    const-string v6, "0X80047CE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_2
.end method
