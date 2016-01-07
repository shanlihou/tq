.class public Llkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DateEventMsgActivity;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "DateEventMsgActivity"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "initData"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    iget-object v0, p0, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 230
    if-nez v0, :cond_2

    move v0, v2

    .line 231
    :goto_0
    if-ne v0, v5, :cond_3

    .line 233
    iget-object v0, p0, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    const-string v3, "0X8004F14"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->b(Ljava/lang/String;)V

    .line 244
    :cond_1
    :goto_1
    iget-object v0, p0, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v3, 0xd4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 245
    if-nez v0, :cond_5

    move-object v3, v1

    .line 246
    :goto_2
    if-nez v3, :cond_6

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 248
    const-string v3, "date event entry"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "dem is null"

    aput-object v5, v4, v2

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 267
    :goto_3
    iget-object v1, p0, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    new-instance v2, Llkx;

    invoke-direct {v2, p0, v0}, Llkx;-><init>(Llkw;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 277
    return-void

    .line 230
    :cond_2
    const-string v3, "from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 234
    :cond_3
    if-ne v0, v6, :cond_4

    .line 236
    iget-object v0, p0, Llkw;->a:Lcom/tencent/mobileqq/dating/DateEventMsgActivity;

    const-string v3, "0X8004F15"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/DateEventMsgActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "Q.dating"

    const-string v3, "DateEventMsgActivity clkActionReport invalidate"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DateEventManager;

    move-result-object v3

    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dating/DateEventManager;->a()Ljava/util/List;

    move-result-object v3

    .line 253
    if-nez v3, :cond_8

    move v1, v2

    :goto_4
    move v4, v2

    .line 254
    :goto_5
    if-ge v4, v1, :cond_9

    .line 255
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    .line 256
    if-eqz v0, :cond_7

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->pareseTime()V

    .line 254
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 253
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 260
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    const-string v1, "date event entry"

    new-array v4, v6, [Ljava/lang/Object;

    if-nez v3, :cond_b

    const-string v0, "data is null"

    :goto_6
    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto :goto_3
.end method
