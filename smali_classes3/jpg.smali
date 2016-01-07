.class public Ljpg;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Ljpg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ljpg;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    .line 382
    return-void
.end method
