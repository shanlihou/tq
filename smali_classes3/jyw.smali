.class public Ljyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;Z)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    iput-boolean p2, p0, Ljyw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 280
    iget-boolean v0, p0, Ljyw;->a:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;J)J

    .line 283
    iget-object v0, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;Ljava/util/Map;)Ljava/util/Map;

    .line 284
    iget-object v0, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {}, Lcom/tencent/mobileqq/service/qcard/QQCardService;->a()LLBS/LBSInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;LLBS/LBSInfo;)LLBS/LBSInfo;

    .line 286
    :cond_0
    iget-object v0, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->c(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 287
    :goto_0
    iget-object v0, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/app/QQCardHandler;

    move-result-object v0

    iget-object v1, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)J

    move-result-wide v1

    const/4 v4, 0x1

    iget-object v5, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Ljyw;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)LLBS/LBSInfo;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQCardHandler;->a(JIILjava/util/Map;LLBS/LBSInfo;)V

    .line 288
    return-void

    .line 286
    :cond_1
    const/4 v3, 0x3

    goto :goto_0
.end method
