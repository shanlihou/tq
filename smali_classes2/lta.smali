.class public final Llta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Llta;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Llta;->a:Landroid/content/Context;

    iput-object p3, p0, Llta;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string v2, "EmoticonMainPanel"

    const-string v3, "func initGlobalDataSync begins."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v2, p0, Llta;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Llta;->a:Landroid/content/Context;

    iget-object v4, p0, Llta;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Ljava/util/List;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a(I)V

    .line 216
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 220
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    const-string v2, "EmoticonMainPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func initGlobalDataSync ends. delta:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_2
    return-void
.end method
