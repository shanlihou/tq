.class public Lcom/tencent/mobileqq/activity/BaseSystemActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final a:C = '/'

.field private static a:I = 0x0

.field private static a:Ljava/lang/StringBuffer; = null

.field private static a:Ljava/util/Calendar; = null

.field private static final b:I = 0x3c


# instance fields
.field public a:Landroid/widget/CursorAdapter;

.field private a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/String;

.field a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:36"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/Calendar;

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:61"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(J)I
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:80"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/32 v6, 0x5265c00

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 125
    div-long/2addr v1, v6

    long-to-int v1, v1

    .line 126
    add-int/lit8 v2, v1, -0x1

    .line 127
    add-int/lit8 v3, v1, -0x2

    .line 128
    sget v4, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:I

    int-to-long v4, v4

    add-long/2addr v4, p0

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 129
    if-ne v4, v1, :cond_1

    .line 130
    const v0, 0x7f0a1911

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-ne v4, v2, :cond_2

    .line 132
    const v0, 0x7f0a1912

    goto :goto_0

    .line 133
    :cond_2
    if-ne v4, v3, :cond_0

    .line 134
    const v0, 0x7f0a1913

    goto :goto_0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:154"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x3a

    const/16 v7, 0x30

    const/16 v6, 0xa

    .line 140
    sget-object v2, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 141
    sget-object v2, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a(J)I

    move-result v2

    .line 144
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 146
    const v0, 0x7f0a1911

    if-eq v2, v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v0, v1

    .line 150
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 151
    sget-object v4, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 152
    if-eqz v0, :cond_9

    .line 155
    const v0, 0x7f0a1911

    if-ne v2, v0, :cond_6

    .line 175
    const/16 v0, 0x18

    if-ne v3, v0, :cond_5

    const/16 v0, 0x18

    .line 176
    :goto_0
    if-ge v0, v6, :cond_2

    .line 177
    sget-object v1, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 181
    if-ge v4, v6, :cond_3

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 184
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 215
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_5
    rem-int/lit8 v0, v3, 0x18

    goto :goto_0

    .line 186
    :cond_6
    if-nez p2, :cond_4

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 189
    if-ge v3, v6, :cond_7

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 192
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 194
    if-ge v4, v6, :cond_8

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 197
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 203
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 205
    if-nez p2, :cond_4

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 209
    if-ge v4, v6, :cond_a

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 212
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:429"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    const v0, 0x7f030486

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->setContentBackgroundResource(I)V

    .line 33
    const v0, 0x7f091432

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Lcom/tencent/widget/XListView;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peerUin is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a()Landroid/widget/CursorAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Landroid/widget/CursorAdapter;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Landroid/widget/CursorAdapter;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mAdapter is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setTranscriptMode(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:I

    .line 50
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:555"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 116
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected a()Landroid/database/Cursor;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:601"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Landroid/widget/CursorAdapter;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:613"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:625"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:637"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 60
    const-string v0, ""

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:649"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 268
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:668"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 89
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    :cond_0
    const-string v1, "uniseq"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 97
    const-string v3, "time"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 99
    if-nez v0, :cond_1

    .line 100
    const-string v0, "frienduin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:755"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a(Landroid/database/Cursor;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 274
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:781"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreateRightView()Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:810"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f021397

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:839"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 231
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Landroid/widget/CursorAdapter;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Landroid/widget/CursorAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 236
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:874"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 68
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 70
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/BaseSystemActivity.smali:896"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 240
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 241
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 245
    new-instance v0, Lglg;

    invoke-direct {v0, p0}, Lglg;-><init>(Lcom/tencent/mobileqq/activity/BaseSystemActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 256
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Lglh;

    invoke-direct {v0, p0}, Lglh;-><init>(Lcom/tencent/mobileqq/activity/BaseSystemActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    :cond_1
    return-void
.end method
