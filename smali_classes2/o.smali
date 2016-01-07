.class public Lo;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterActivity;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/dataline/activities/DLRouterActivity;)V
    .locals 1

    .prologue
    .line 482
    iput-object p1, p0, Lo;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lo;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dataline/activities/DLRouterActivity;Lh;)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lo;-><init>(Lcom/dataline/activities/DLRouterActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 3

    .prologue
    .line 501
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 502
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 503
    iput-object p1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 504
    const/16 v1, -0x7d0

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 505
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 506
    iput p2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 507
    iput p3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 508
    iput p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 510
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 515
    iget-object v0, p0, Lo;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 519
    :goto_0
    if-ge v5, v6, :cond_0

    .line 520
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 521
    invoke-direct {p0, v4, v2, v2, v2}, Lo;->a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 522
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 525
    :cond_0
    iget-object v4, p0, Lo;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;ZLjava/lang/String;[BJ)V

    .line 526
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 488
    aget-object v0, p1, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 489
    aget-object v1, p1, v2

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo;->a:Ljava/lang/String;

    .line 491
    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-object v3

    .line 495
    :cond_0
    invoke-direct {p0, v0}, Lo;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 482
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lo;->a([Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 482
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo;->a(Ljava/lang/String;)V

    return-void
.end method
