.class public Lcom/tencent/mobileqq/remind/CalendarHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:J = 0x36ee80L

.field private static a:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, "remind"

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.calendar"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.calendar"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:[Ljava/lang/String;

    .line 29
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->b:Ljava/lang/String;

    .line 30
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->c:Ljava/lang/String;

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->d:Ljava/lang/String;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 38
    const-string v0, "content://com.android.calendar/calendars"

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->b:Ljava/lang/String;

    .line 39
    const-string v0, "content://com.android.calendar/events"

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->c:Ljava/lang/String;

    .line 40
    const-string v0, "content://com.android.calendar/reminders"

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->d:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "content://calendar/calendars"

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->b:Ljava/lang/String;

    .line 43
    const-string v0, "content://calendar/events"

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->c:Ljava/lang/String;

    .line 44
    const-string v0, "content://calendar/reminders"

    sput-object v0, Lcom/tencent/mobileqq/remind/CalendarHelper;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 105
    const-wide/16 v6, -0x1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/remind/CalendarHelper;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v6

    goto :goto_0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    .line 172
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 173
    const-string v3, "event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    const-string v3, "method"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v3, "minutes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/remind/CalendarHelper;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 178
    if-nez v2, :cond_0

    move v0, v1

    .line 179
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    sget-object v1, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "save2Remind success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_1
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 183
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    sget-object v2, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Ljava/lang/String;

    const-string v3, "save2Remind failed"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 182
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJ)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 69
    .line 71
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    cmp-long v1, p4, v2

    if-gtz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/CalendarHelper;->a()J

    move-result-wide v2

    .line 84
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "insert2Calendar step3 ,try insert Acount"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 93
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/remind/CalendarHelper;->a(Ljava/lang/String;JJJ)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 133
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "calendar_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v2, "dtstart"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    const-string v2, "dtend"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    const-string v2, "hasAlarm"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v2, "eventTimezone"

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "eventStatus"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const-string v2, "hasAttendeeData"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/remind/CalendarHelper;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    sget-object v3, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "save2Event success"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/remind/CalendarHelper;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    sget-object v1, Lcom/tencent/mobileqq/remind/CalendarHelper;->a:Ljava/lang/String;

    const-string v2, "save2Event failed"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
