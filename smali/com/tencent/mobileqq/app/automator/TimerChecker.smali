.class public Lcom/tencent/mobileqq/app/automator/TimerChecker;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String; = "LAST_UPDATE_TIME_PRE_"

.field private static final d:Ljava/lang/String; = "TIMER_CHECK_STEP"

.field private static final j:I = 0x3e8


# instance fields
.field private a:Lcom/tencent/mobileqq/app/automator/ParallGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/ParallGroup;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/ParallGroup;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/ParallGroup;->run()V

    .line 45
    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    sget-object v4, Lcom/tencent/mobileqq/app/automator/StepFactory;->a:[I

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    array-length v6, v4

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    .line 18
    iget-object v7, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LAST_UPDATE_TIME_PRE_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v4, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 19
    sub-long v7, v2, v7

    .line 20
    aget v9, v4, v0

    mul-int/lit8 v9, v9, 0x3c

    mul-int/lit8 v9, v9, 0x3c

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    sget-object v7, Lcom/tencent/mobileqq/app/automator/StepFactory;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v11, :cond_0

    .line 22
    sget-object v7, Lcom/tencent/mobileqq/app/automator/StepFactory;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v7, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LAST_UPDATE_TIME_PRE_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v4, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_2

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/app/automator/ParallGroup;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/automator/ParallGroup;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/ParallGroup;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/ParallGroup;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/ParallGroup;

    const-string v2, "TIMER_CHECK_STEP"

    iput-object v2, v0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/ParallGroup;

    const/16 v2, 0x3e8

    iput v2, v0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->h:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/ParallGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iput-object v2, v0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/TimerChecker;->a:Lcom/tencent/mobileqq/app/automator/ParallGroup;

    iput v1, v0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->i:I

    .line 38
    :cond_2
    return-void
.end method
