.class public Lesr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;

.field final synthetic a:Lcom/tencent/av/service/LBSInfo;

.field final synthetic a:Lcom/tencent/biz/eqq/LBSUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/eqq/LBSUtils;Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/service/LBSInfo;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lesr;->a:Lcom/tencent/biz/eqq/LBSUtils;

    iput-object p2, p0, Lesr;->a:Landroid/content/Context;

    iput-object p3, p0, Lesr;->a:Lcom/tencent/av/app/VideoAppInterface;

    iput-object p4, p0, Lesr;->a:Lcom/tencent/av/service/LBSInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lesr;->a:Lcom/tencent/biz/eqq/LBSUtils;

    iget-object v1, p0, Lesr;->a:Landroid/content/Context;

    iget-object v2, p0, Lesr;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lesr;->a:Lcom/tencent/av/service/LBSInfo;

    invoke-virtual {v3}, Lcom/tencent/av/service/LBSInfo;->b()D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lesr;->a:Lcom/tencent/av/service/LBSInfo;

    invoke-virtual {v4}, Lcom/tencent/av/service/LBSInfo;->c()D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lesr;->a:Lcom/tencent/biz/eqq/LBSUtils;

    # getter for: Lcom/tencent/biz/eqq/LBSUtils;->mPOIListener:Lesv;
    invoke-static {v7}, Lcom/tencent/biz/eqq/LBSUtils;->access$000(Lcom/tencent/biz/eqq/LBSUtils;)Lesv;

    move-result-object v7

    # invokes: Lcom/tencent/biz/eqq/LBSUtils;->requestPoiList(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IIIZLcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/eqq/LBSUtils;->access$100(Lcom/tencent/biz/eqq/LBSUtils;Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IIIZLcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 67
    return-void
.end method
