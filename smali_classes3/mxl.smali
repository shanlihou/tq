.class public Lmxl;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLappoint/define/appoint_define$FeedInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v0

    iget-object v1, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 137
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->whichPage:I

    .line 138
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iget-object v1, p2, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iget-object v1, p2, Lappoint/define/appoint_define$FeedInfo;->uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    .line 140
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    iget-object v1, p2, Lappoint/define/appoint_define$FeedInfo;->uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    .line 142
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    iget-object v1, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 143
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    iget-object v1, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 148
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmxm;

    invoke-direct {v1, p0, p1}, Lmxm;-><init>(Lmxl;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 171
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()V

    .line 172
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 146
    iget-object v0, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    iget-object v1, p0, Lmxl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_0
.end method
