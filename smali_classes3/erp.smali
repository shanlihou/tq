.class Lerp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:Lero;


# direct methods
.method constructor <init>(Lero;)V
    .locals 1

    .prologue
    .line 1759
    iput-object p1, p0, Lerp;->a:Lero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lerp;->a:Lero;

    iget-object v0, v0, Lero;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-interface {v0, p1}, Lcom/tencent/biz/common/offline/AsyncBack;->a(I)V

    .line 1790
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lerp;->a:Lero;

    iget-wide v2, v2, Lero;->a:J

    sub-long/2addr v0, v2

    .line 1763
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1764
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "HtmlCheckUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "js call downloadUpdate callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v7, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    :cond_0
    if-nez p2, :cond_2

    .line 1769
    iget-object v2, p0, Lerp;->a:Lero;

    iget-object v2, v2, Lero;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Z

    move-result v2

    .line 1770
    if-eqz v2, :cond_1

    .line 1771
    iget-object v2, p0, Lerp;->a:Lero;

    iget-object v2, v2, Lero;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    .line 1779
    :goto_0
    iget-object v2, p0, Lerp;->a:Lero;

    iget-object v2, v2, Lero;->b:Ljava/lang/String;

    invoke-static {v2}, Lere;->b(Ljava/lang/String;)V

    .line 1781
    iget-object v2, p0, Lerp;->a:Lero;

    iget-object v2, v2, Lero;->b:Ljava/lang/String;

    iget-object v3, p0, Lerp;->a:Lero;

    iget-object v3, v3, Lero;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, p2, v0, v1, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJI)V

    .line 1782
    return-void

    .line 1773
    :cond_1
    iget-object v2, p0, Lerp;->a:Lero;

    iget-object v2, v2, Lero;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    const/4 v3, 0x6

    invoke-interface {v2, v6, v3}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1776
    :cond_2
    iget-object v2, p0, Lerp;->a:Lero;

    iget-object v2, v2, Lero;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-interface {v2, v6, v7}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
