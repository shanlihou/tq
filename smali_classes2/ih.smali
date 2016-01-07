.class public Lih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/etrump/mixlayout/FontManager;


# direct methods
.method public constructor <init>(Lcom/etrump/mixlayout/FontManager;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/high16 v1, 0x100000

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 244
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 245
    iget-object v0, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v2

    iput-object v2, v0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 246
    iget-object v0, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    .line 255
    mul-int v0, v2, v2

    mul-int/lit16 v0, v0, 0xf0

    mul-int/lit8 v0, v0, 0xa

    .line 257
    if-le v0, v1, :cond_2

    .line 258
    :goto_0
    iget-object v1, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v1, v1, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v0}, Lcom/etrump/mixlayout/ETEngine;->initEngine(II)V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const-string v1, "FontManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init font engine fontsize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",num="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",cache="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 265
    iget-object v0, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    sget-object v1, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/FontManager;->a(Ljava/lang/String;)I

    .line 268
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 271
    iget-object v0, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 272
    iget-object v1, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v1, v1, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/FontManager;->a(I)Lcom/etrump/mixlayout/FontInfo;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v1, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v1, v1, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v2, v0, Lcom/etrump/mixlayout/FontInfo;->a:Ljava/lang/String;

    iget v0, v0, Lcom/etrump/mixlayout/FontInfo;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    .line 280
    :cond_1
    iget-object v0, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 282
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "create font engine Instance fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    const-string v1, "FontManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init font engine fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lih;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Font_Mall"

    const-string v5, "load_font_fail"

    const/4 v6, 0x0

    const-string v8, "-1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
