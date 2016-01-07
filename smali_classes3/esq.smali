.class public Lesq;
.super Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;

.field final synthetic a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

.field final synthetic a:Lcom/tencent/biz/eqq/LBSUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/eqq/LBSUtils;Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lesq;->a:Lcom/tencent/biz/eqq/LBSUtils;

    iput-object p2, p0, Lesq;->a:Landroid/content/Context;

    iput-object p3, p0, Lesq;->a:Lcom/tencent/av/app/VideoAppInterface;

    iput-object p4, p0, Lesq;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    invoke-direct {p0}, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/av/service/LBSInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lesq;->a:Lcom/tencent/biz/eqq/LBSUtils;

    iget-object v1, p0, Lesq;->a:Landroid/content/Context;

    iget-object v2, p0, Lesq;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lesq;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/biz/eqq/LBSUtils;->getPoiList(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;Lcom/tencent/av/service/LBSInfo;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lesq;->a:Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;->a(ILjava/util/ArrayList;Lcom/tencent/av/service/LBSInfo;)V

    goto :goto_0
.end method
