.class Lmyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmym;


# direct methods
.method constructor <init>(Lmym;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lmyn;->a:Lmym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lmyn;->a:Lmym;

    iget-object v0, v0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 483
    iget-object v0, p0, Lmyn;->a:Lmym;

    iget-object v0, v0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5148\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ILjava/lang/String;)V

    .line 484
    return-void
.end method
