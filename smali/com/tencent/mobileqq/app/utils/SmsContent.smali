.class public Lcom/tencent/mobileqq/app/utils/SmsContent;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "sms.content"

.field private static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "_id"

.field public static final c:Ljava/lang/String; = "address"

.field public static final d:Ljava/lang/String; = "body"

.field public static final e:Ljava/lang/String; = "date"

.field private static final f:Ljava/lang/String; = "content://sms/"

.field private static final g:Ljava/lang/String; = "content://sms/inbox"


# instance fields
.field private a:J

.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:J

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:J

    .line 35
    iput-wide p2, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:J

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "sms.content"

    const/4 v1, 0x2

    const-string v2, "unregister..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Landroid/content/Context;

    .line 103
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;

    .line 104
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;)V
    .locals 3

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "sms.content"

    const/4 v1, 0x2

    const-string v2, "register..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onChange(Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    .line 57
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "sms.content"

    const-string v1, "context is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id desc limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "address"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v2, "body"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "date"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 75
    const-string v5, "sms.content"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; date:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-wide v5, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    .line 78
    iget-object v3, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;

    if-eqz v3, :cond_3

    .line 79
    iget-object v3, p0, Lcom/tencent/mobileqq/app/utils/SmsContent;->a:Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;->handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :cond_3
    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 85
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    const-string v2, "sms.content"

    const/4 v3, 0x2

    const-string v4, "onChange"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_4
    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 89
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    goto :goto_1
.end method
