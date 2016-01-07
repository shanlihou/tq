.class public Lnch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager$MagicfaceSensorOperation;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lnch;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 153
    iget-object v0, p0, Lnch;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbWanchengXiaochu"

    iget-object v7, p0, Lnch;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v7, v7, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lnch;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:J

    .line 165
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbFasong"

    const-string v5, "MbZhudongChaozuo"

    iget-object v7, p0, Lnch;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v7, v7, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnch;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;)V

    .line 178
    return-void
.end method
