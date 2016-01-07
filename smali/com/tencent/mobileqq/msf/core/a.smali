.class public Lcom/tencent/mobileqq/msf/core/a;
.super Ljava/lang/Object;
.source "CodecStatHelper.java"


# static fields
.field private static A:J = 0x0L

.field private static B:Ljava/lang/String; = null

.field private static C:J = 0x0L

.field private static D:J = 0x0L

.field private static final E:I = 0x2710

.field private static final F:J = 0x927c0L

.field private static G:Landroid/os/Handler; = null

.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "_decode_stat_"

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x6

.field private static final j:I = 0x7

.field private static final k:I = 0x8

.field private static final l:I = 0x9

.field private static final m:I = 0xa

.field private static final n:I = 0xb

.field private static final o:I = 0xc

.field private static final p:I = 0xd

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const-string v0, "none"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->a:Ljava/lang/String;

    .line 41
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->q:I

    .line 42
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->r:I

    .line 43
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->s:I

    .line 44
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->t:I

    .line 45
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->u:I

    .line 46
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->v:I

    .line 47
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->w:I

    .line 48
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->x:I

    .line 49
    sput v1, Lcom/tencent/mobileqq/msf/core/a;->y:I

    .line 53
    const-string v0, "none"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->C:J

    .line 55
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->D:J

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 148
    :try_start_0
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/32 v6, 0x927c0

    const/16 v5, 0x2710

    const/4 v4, 0x4

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "_decode_stat_"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->h()V

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    const-string v0, "CodecStatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodecStatHelper Restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :goto_1
    return-void

    .line 90
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->h()V

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    const-string v0, "CodecStatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodecStatHelper Restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->q:I

    .line 99
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->b(I[Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a;->z:J

    .line 100
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->r:I

    .line 101
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->s:I

    .line 102
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->t:I

    .line 103
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->u:I

    .line 104
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->v:I

    .line 105
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->w:I

    .line 106
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->x:I

    .line 107
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/core/a;->y:I

    .line 108
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->b(I[Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a;->A:J

    .line 109
    const/16 v1, 0xb

    aget-object v1, v0, v1

    sput-object v1, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    .line 110
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/a;->b(I[Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a;->C:J

    .line 111
    const/16 v1, 0xd

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->a:Ljava/lang/String;

    .line 112
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->h()V

    .line 115
    const-string v0, "CodecStatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodecStatHelper Restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    const-string v0, "CodecStatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodecStatHelper Restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 79
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 164
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->r:I

    .line 202
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 167
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->s:I

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a;->C:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a;->D:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 173
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    .line 199
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->b(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->h()V

    goto :goto_0

    .line 175
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 195
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    goto :goto_1

    .line 177
    :pswitch_0
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->t:I

    goto :goto_1

    .line 180
    :pswitch_1
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->u:I

    goto :goto_1

    .line 183
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->v:I

    goto :goto_1

    .line 186
    :pswitch_3
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->w:I

    goto :goto_1

    .line 189
    :pswitch_4
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->x:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->x:I

    goto :goto_1

    .line 192
    :pswitch_5
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->y:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->y:I

    goto :goto_1

    .line 175
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 289
    sput-wide p0, Lcom/tencent/mobileqq/msf/core/a;->C:J

    .line 290
    return-void
.end method

.method private static b(I[Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 156
    :try_start_0
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 158
    :goto_0
    return-wide v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    sget-wide v1, Lcom/tencent/mobileqq/msf/core/a;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    sget-wide v1, Lcom/tencent/mobileqq/msf/core/a;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    sget-object v1, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    sget-wide v1, Lcom/tencent/mobileqq/msf/core/a;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    sget-object v1, Lcom/tencent/mobileqq/msf/core/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->r:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->s:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->t:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->u:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->v:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->w:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->x:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->y:I

    add-int/2addr v0, v1

    .line 270
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->v:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    sget v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a;->C:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/a;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->h()V

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    return-object v0
.end method

.method private static f()J
    .locals 5

    .prologue
    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 128
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 132
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 135
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 206
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 207
    sget-wide v1, Lcom/tencent/mobileqq/msf/core/a;->A:J

    cmp-long v1, v10, v1

    if-lez v1, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v2, "CodecStatHelper"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CodecStatHelper Report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v2, "param_appSpec"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/4 v2, 0x1

    .line 213
    sget v1, Lcom/tencent/mobileqq/msf/core/a;->t:I

    if-gtz v1, :cond_0

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->u:I

    if-gtz v1, :cond_0

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->v:I

    if-lez v1, :cond_1

    :cond_0
    move v2, v0

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.DecPack_trunk_test"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 219
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    .line 220
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->r:I

    .line 221
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->s:I

    .line 222
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->t:I

    .line 223
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->u:I

    .line 224
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->v:I

    .line 225
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->w:I

    .line 226
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->x:I

    .line 227
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->y:I

    .line 228
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    .line 230
    sput-wide v10, Lcom/tencent/mobileqq/msf/core/a;->z:J

    .line 231
    const-string v0, "none"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    .line 232
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->C:J

    .line 233
    const-string v0, "none"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->a:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_decode_stat_"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    :goto_0
    return-void

    .line 237
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "CodecStatHelper"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CodecStatHelper Save "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    sput-wide v10, Lcom/tencent/mobileqq/msf/core/a;->z:J

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "_decode_stat_"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
