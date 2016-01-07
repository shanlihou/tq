.class public Lcom/tencent/mobileqq/startup/step/LoadDex;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string v0, "Success"

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/startup/step/LoadDex;->I:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 17
    :goto_1
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/InjectUtils;->b(Landroid/app/Application;Z)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    sput-boolean v3, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    .line 23
    :cond_2
    if-nez v0, :cond_5

    const-string v0, "Success"

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 25
    goto :goto_0

    :cond_3
    move v0, v2

    .line 16
    goto :goto_1

    :cond_4
    move v3, v2

    .line 21
    goto :goto_2

    .line 27
    :cond_5
    const-string v0, "Success"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->a()V

    .line 33
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v1, v0, :cond_0

    .line 34
    const/16 v0, 0xe

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/LoadDex;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method
