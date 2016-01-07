.class public Lkwd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 2192
    iput-object p1, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v5, 0x3df

    const/16 v4, 0x3de

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 2195
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_3

    .line 2198
    iget-object v0, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2199
    iget-object v0, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2200
    iget-object v0, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 2204
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2205
    iget-object v5, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2206
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2209
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qqhead.getheadresp"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2210
    const-string v1, "uinList"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2211
    const-string v1, "headPathList"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2212
    iget-object v1, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2215
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2216
    const-string v0, "Q.qqhead.broadcast"

    const-string v1, "headQQHeadBroadcast, getQQHead resp uinList: "

    invoke-static {v0, v7, v1, v3}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 2243
    :cond_2
    :goto_1
    return-void

    .line 2218
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_2

    .line 2220
    iget-object v0, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2221
    iget-object v0, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2222
    iget-object v0, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2225
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 2226
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2227
    iget-object v5, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2228
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2231
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qqhead.getheadresp"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2232
    iget-object v1, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2233
    const-string v1, "uinList"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2234
    const-string v1, "headPathList"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2235
    const-string v1, "faceType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2236
    iget-object v1, p0, Lkwd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2239
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2240
    const-string v0, "Q.qqhead.broadcast"

    const-string v1, "headQQHeadBroadcast, getQQHead resp uinList: "

    invoke-static {v0, v7, v1, v3}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method
