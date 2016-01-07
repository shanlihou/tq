.class Lmyo;
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
    .line 490
    iput-object p1, p0, Lmyo;->a:Lmym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lmyo;->a:Lmym;

    iget-object v0, v0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 494
    iget-object v0, p0, Lmyo;->a:Lmym;

    iget-object v0, v0, Lmym;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    const/4 v1, 0x1

    const-string v2, "\u6b63\u5728\u4e0a\u4e00\u6b21\u5237\u65b0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ILjava/lang/String;)V

    .line 495
    return-void
.end method
