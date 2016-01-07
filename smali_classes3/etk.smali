.class public Letk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/helper/QQHeadFace;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/helper/QQHeadFace;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Letk;->a:Lcom/tencent/biz/helper/QQHeadFace;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "com.tencent.qqhead.getheadresp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "uinList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 95
    const-string v0, "headPathList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 96
    const-string v0, "faceType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v5, p0, Letk;->a:Lcom/tencent/biz/helper/QQHeadFace;

    invoke-static {v5}, Lcom/tencent/biz/helper/QQHeadFace;->a(Lcom/tencent/biz/helper/QQHeadFace;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    iget-object v5, p0, Letk;->a:Lcom/tencent/biz/helper/QQHeadFace;

    invoke-static {v5}, Lcom/tencent/biz/helper/QQHeadFace;->a(Lcom/tencent/biz/helper/QQHeadFace;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 106
    iget-object v5, p0, Letk;->a:Lcom/tencent/biz/helper/QQHeadFace;

    invoke-static {v5}, Lcom/tencent/biz/helper/QQHeadFace;->a(Lcom/tencent/biz/helper/QQHeadFace;)Landroid/support/v4/util/LruCache;

    move-result-object v5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Letk;->a:Lcom/tencent/biz/helper/QQHeadFace;

    invoke-static {v0}, Lcom/tencent/biz/helper/QQHeadFace;->a(Lcom/tencent/biz/helper/QQHeadFace;)Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
