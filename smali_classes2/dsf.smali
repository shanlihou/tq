.class public Ldsf;
.super Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/rookery/translate/AITranslator;


# direct methods
.method public constructor <init>(Lcom/rookery/translate/AITranslator;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iput-object p2, p0, Ldsf;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x30d40

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 446
    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "Translator"

    const-string v1, "[policy update]: GOOGLE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 451
    iget-object v0, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    sget-object v2, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 452
    iget-object v0, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    sget-object v2, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-static {v0, v1, v2, v6, v7}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 475
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    const-string v0, "2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const-string v0, "Translator"

    const-string v1, "[policy update]: MS"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_3
    iget-object v0, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 458
    iget-object v0, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    sget-object v2, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 459
    iget-object v0, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    sget-object v2, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-static {v0, v1, v2, v6, v7}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    goto :goto_0

    .line 460
    :cond_4
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    const-string v0, "Translator"

    const-string v1, "[policy update]: stop service"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_5
    iget-object v0, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 465
    :cond_6
    const-string v0, "3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 467
    const-string v0, "Translator"

    const-string v1, "[policy update]: decide by Client"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_7
    iget-object v0, p0, Ldsf;->a:Lcom/rookery/translate/AITranslator;

    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rookery/translate/AITranslator;->a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 471
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    const-string v0, "Translator"

    const-string v1, "[policy update]: Update Failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "Translator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update policy error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    return-void
.end method
