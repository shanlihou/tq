.class public Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x2


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 56
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 57
    iget-object v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 192
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x402

    if-ne v0, v3, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 96
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 209
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x403

    if-ne v0, v3, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x3eb

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const/16 v7, -0x402

    const/16 v9, -0x403

    const/4 v11, 0x1

    .line 128
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v1, v11, :cond_1

    .line 132
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 142
    iput-boolean v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 146
    invoke-static {v9}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move v7, v9

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 156
    iput-boolean v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Z

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Z

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Ljava/lang/String;

    .line 239
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    if-ne p1, v3, :cond_1

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C56"

    const-string v5, "0X8004C56"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 119
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C57"

    const-string v5, "0X8004C57"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Z

    return v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Z

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b:Z

    return v0
.end method
