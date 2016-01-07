.class public abstract Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.super Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
.source "ProGuard"


# static fields
.field protected static final i:Ljava/lang/String; = "%s,%s,%d\u6761\u672a\u8bfb,%s"

.field protected static final j:Ljava/lang/String; = "%s,%s,%s"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/RecentUser;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RecentUser is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->d()V

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    and-int/lit16 v0, v0, -0xf1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    .line 50
    :goto_1
    return-void

    .line 31
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    goto :goto_0

    .line 34
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    goto :goto_1

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3fd -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/data/RecentUser;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    and-int/lit16 v0, v0, -0xf1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 112
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->E:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->E:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 82
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    const v1, -0xf0001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->F:I

    if-eqz v0, :cond_1

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->K:I

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3fd -> :sswitch_0
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method
