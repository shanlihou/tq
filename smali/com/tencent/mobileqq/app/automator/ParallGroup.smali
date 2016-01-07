.class public Lcom/tencent/mobileqq/app/automator/ParallGroup;
.super Lcom/tencent/mobileqq/app/automator/StepGroup;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/automator/IResultListener;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/StepGroup;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->a:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->k:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/ParallGroup;->a()Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->g:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 14
    iput-object p0, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/IResultListener;

    .line 15
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->k:I

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/ParallGroup;->a(I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/ParallGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a([Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
