.class public final Lobw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lobw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lobw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lobw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lobw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 191
    instance-of v1, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 194
    iget-object v1, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/ArrayList;

    .line 197
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 198
    iget-object v1, p0, Lobw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/common/config/provider/QZConfigProviderUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 201
    :cond_3
    iget-object v1, p0, Lobw;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    iget-object v1, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v0, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lobw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/config/provider/QZoneConfigProvider;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_4
    :goto_1
    iget-object v0, p0, Lobw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobw;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/common/config/provider/QZConfigProviderUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNavigatorConfigs error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
