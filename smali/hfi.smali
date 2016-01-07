.class public Lhfi;
.super Lcom/tencent/mobileqq/app/VIPRecommendPayObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lhfi;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/VIPRecommendPayObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 279
    if-eqz p2, :cond_0

    .line 280
    iget-object v0, p0, Lhfi;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    check-cast p3, LVipRecommend/MQQ/CommPayInfo;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/CommPayInfo;

    .line 281
    iget-object v0, p0, Lhfi;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfi;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/CommPayInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;LVipRecommend/MQQ/CommPayInfo;)V

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lhfi;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;I)I

    .line 284
    iget-object v0, p0, Lhfi;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const-string v1, "mvip.gexinghua.android.zbcenter_h5recall"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lhfi;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;LVipRecommend/MQQ/PayParam;Z)V

    goto :goto_0
.end method
