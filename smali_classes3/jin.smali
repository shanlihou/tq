.class public Ljin;
.super Lcom/tencent/mobileqq/app/proxy/ProxyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Ljin;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Ljin;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->d(Z)V

    .line 555
    return-void
.end method
