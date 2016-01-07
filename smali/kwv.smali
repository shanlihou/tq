.class public Lkwv;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lkwv;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z[B)V
    .locals 4

    .prologue
    .line 162
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 163
    iget-object v0, p0, Lkwv;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.mobileqq.onGetStreetViewUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "streetViewUrl"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 170
    if-nez p2, :cond_0

    .line 186
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 175
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, [B

    check-cast v1, [B

    .line 177
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string v3, "com.tencent.mobileqq.onGetLbsShareSearch"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 182
    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 183
    const-string v1, "req"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lkwv;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected b(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 189
    if-nez p2, :cond_0

    .line 201
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string v0, "com.tencent.mobileqq.onGetLbsShareShop"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v2, "data"

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 195
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 197
    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 198
    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lkwv;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected c(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 205
    if-nez p2, :cond_0

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string v0, "com.tencent.mobileqq.onGetShareShopDetail"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v2, "data"

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 211
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 213
    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 214
    const-string v2, "req"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Lkwv;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
