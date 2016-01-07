.class public Lcom/tencent/mobileqq/util/IPCIconHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/richstatus/StatusManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/util/IPCIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 25
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 66
    :goto_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/IPCIconHelper;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/util/IPCIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/util/IPCIconHelper;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/IPCIconHelper;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-nez v0, :cond_3

    move-object v0, v2

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    const-string v1, ""

    .line 43
    if-nez v0, :cond_5

    const/4 v3, 0x0

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    array-length v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 46
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 47
    const/4 v7, 0x1

    aget-object v7, v3, v7

    .line 48
    const/4 v8, 0x2

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 49
    if-ne v6, v9, :cond_4

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 51
    iget-object v7, p0, Lcom/tencent/mobileqq/util/IPCIconHelper;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    const/16 v7, 0xc9

    if-ne v3, v7, :cond_6

    iget-object v1, v6, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_4
    :goto_3
    const-string v3, "getIconUrl"

    const-string v6, "getIconUrl"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_5
    const-string v3, "_s_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 53
    :cond_6
    :try_start_1
    iget-object v1, v6, Lcom/tencent/mobileqq/richstatus/ActionInfo;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 56
    :catch_0
    move-exception v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 65
    :cond_7
    const-string v0, "path"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    .line 66
    goto/16 :goto_0
.end method
