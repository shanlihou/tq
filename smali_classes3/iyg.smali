.class public Liyg;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2230
    iput-object p1, p0, Liyg;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liyg;->a:Ljava/lang/ref/WeakReference;

    .line 2232
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liyg;->b:Ljava/lang/ref/WeakReference;

    .line 2233
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    .line 2236
    iget-object v0, p0, Liyg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2237
    iget-object v1, p0, Liyg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2238
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2286
    :cond_0
    :goto_0
    return-void

    .line 2242
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 2244
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2245
    const v0, 0x7f0a1326

    invoke-static {v1, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2250
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2252
    iget-object v4, p0, Liyg;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3

    iget-object v4, p0, Liyg;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Liyg;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gtz v4, :cond_3

    .line 2253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2254
    const-string v0, "GrayTipsItemBuilder"

    const-string v1, "click too often...ignore click envent"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2258
    :cond_3
    iget-object v4, p0, Liyg;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;J)J

    .line 2261
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2262
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2263
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v4, "100868074"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    const-string v4, "http://shouji.sogou.com/proxy/linkto.php?site=20141110sogouinputapk"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    const-string v4, "com.sohu.inputmethod.sogou"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2267
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    const-string v4, "ANDROIDQQ.MSG.SOUGOU"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v4, "\u641c\u72d7\u8f93\u5165\u6cd5"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2271
    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3, v6}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 2284
    :cond_4
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80047CF"

    const-string v5, "0X80047CF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2275
    :cond_5
    const-string v2, "id=100868074&channelId=2800&packageName=com.sohu.inputmethod.sogou&via=MSG.SOUGOU"

    .line 2276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qapp://detail?param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2278
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    .line 2279
    if-eqz v1, :cond_4

    .line 2280
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto :goto_1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 2290
    const/16 v0, 0x1a

    const/16 v1, 0x90

    const/16 v2, 0xf0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2291
    return-void
.end method
