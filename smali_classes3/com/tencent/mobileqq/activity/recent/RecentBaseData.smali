.class public abstract Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x4000

.field public static final B:I = 0x10000

.field public static final C:I = 0x20000

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0xf

.field public static final n:I = 0xf0

.field public static final o:I = 0xf00

.field public static final p:I = 0xf000

.field public static final q:I = 0xf0000

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x10

.field public static final u:I = 0x20

.field public static final v:I = 0x30

.field public static final w:I = 0x100

.field public static final x:I = 0x1000

.field public static final y:I = 0x2000

.field public static final z:I = 0x3000


# instance fields
.field public D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field protected J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field protected a:Lcom/tencent/mobileqq/activity/recent/MsgSummary;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public volatile b:J

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->E:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    .line 96
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()J
.end method

.method public final a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a()V

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a()V
    .locals 5

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v1, "null"

    .line 295
    const-string v0, "null"

    .line 297
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lenth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lenth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    :cond_1
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unreadNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", titleName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mMenuFlag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", authenIcon:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", showTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lastmsg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extrainfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastmsgtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastdrafttime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 186
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v5

    .line 190
    const/16 v0, 0xbb8

    if-eq v5, v0, :cond_0

    if-ne v5, v6, :cond_9

    .line 195
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 199
    :goto_0
    invoke-static {v5}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v6

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7, v6, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v7

    .line 201
    cmp-long v2, v7, v2

    if-lez v2, :cond_5

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    iput v9, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    .line 238
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    .line 244
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    if-nez v0, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    .line 252
    :cond_3
    :goto_2
    return-void

    .line 196
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 197
    goto :goto_0

    .line 205
    :cond_4
    iput v10, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    iput v10, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    iget v2, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    add-int/2addr v2, v4

    .line 215
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/16 v7, 0xa

    invoke-virtual {v3, v0, v1, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    iget v3, v3, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    add-int/2addr v2, v3

    .line 219
    :cond_7
    if-lez v2, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    iput v9, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    goto :goto_1

    .line 223
    :cond_8
    iput v10, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    goto :goto_1

    .line 227
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 230
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v2

    .line 233
    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_b
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    goto/16 :goto_1

    .line 249
    :cond_c
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    goto/16 :goto_2

    :cond_d
    move v2, v4

    goto :goto_3
.end method

.method public abstract a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 4

    .prologue
    const/16 v2, 0xa8

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 157
    :cond_0
    if-eqz p3, :cond_2

    .line 158
    invoke-virtual {p3, p2}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    .line 167
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 169
    const/4 v1, 0x0

    const/16 v2, 0xa8

    :try_start_0
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/String;

    .line 182
    :cond_3
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 4

    .prologue
    .line 255
    if-nez p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 259
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 260
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:J

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:J

    .line 274
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 140
    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    :goto_0
    move-object v0, p4

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move v7, v6

    .line 141
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    .line 142
    return-void

    .line 140
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    return v0
.end method

.method public abstract b()J
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    .line 333
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 358
    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    .line 341
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 363
    if-ne p1, p0, :cond_0

    move v1, v0

    .line 364
    :goto_0
    if-nez v1, :cond_1

    instance-of v2, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v2, :cond_1

    .line 365
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 366
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    :goto_1
    return v0

    .line 363
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
