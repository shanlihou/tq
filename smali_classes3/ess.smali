.class public Less;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;

.field final synthetic a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

.field final synthetic a:Lcom/tencent/biz/eqq/LBSUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/eqq/LBSUtils;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Less;->a:Lcom/tencent/biz/eqq/LBSUtils;

    iput-object p2, p0, Less;->a:Lcom/tencent/av/app/VideoAppInterface;

    iput-object p3, p0, Less;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "Q.enterprise.LBSUtils"

    const/4 v1, 0x2

    const-string v2, "We will getLocation in thread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Less;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Less;->a:Lcom/tencent/biz/eqq/LBSUtils;

    # getter for: Lcom/tencent/biz/eqq/LBSUtils;->mListener:Lest;
    invoke-static {v1}, Lcom/tencent/biz/eqq/LBSUtils;->access$200(Lcom/tencent/biz/eqq/LBSUtils;)Lest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Lcom/tencent/av/service/IQQServiceLocationCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Less;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Less;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    const/16 v1, -0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;->a(ILcom/tencent/av/service/LBSInfo;)V

    .line 96
    :cond_1
    return-void
.end method
