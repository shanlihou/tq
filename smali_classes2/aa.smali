.class Laa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lz;


# direct methods
.method constructor <init>(Lz;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2523
    iput-object p1, p0, Laa;->a:Lz;

    iput p2, p0, Laa;->a:I

    iput-wide p3, p0, Laa;->a:J

    iput-object p5, p0, Laa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2526
    iget-object v0, p0, Laa;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Laa;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p0, Laa;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2527
    iget-object v1, p0, Laa;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Laa;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    iget-wide v2, p0, Laa;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 2528
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2529
    iget-object v1, p0, Laa;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    iget-wide v2, p0, Laa;->a:J

    iget-object v4, p0, Laa;->a:Lz;

    iget-object v4, v4, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v4, v4, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/dataline/util/DatalineSessionAdapter;->a(JLcom/tencent/widget/ListView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2530
    iget-object v1, p0, Laa;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v1}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2540
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-object v2, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2541
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2542
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2543
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2546
    :cond_1
    return-void

    .line 2533
    :cond_2
    iget-object v1, p0, Laa;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v1}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2534
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    if-nez v1, :cond_0

    .line 2535
    iget-object v1, p0, Laa;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v2, p0, Laa;->a:Lz;

    iget-object v2, v2, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 2536
    iget-object v1, p0, Laa;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    goto :goto_0
.end method
