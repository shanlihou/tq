.class public abstract Lcom/tencent/mobileqq/jump/JumpBaseOption;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected a:Landroid/content/Intent;

.field protected a:Landroid/os/Bundle;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/jump/JumpBaseOption;->a:Landroid/content/Intent;

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract c()Z
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jump/JumpBaseOption;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jump/JumpBaseOption;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jump/JumpBaseOption;->c()Z

    move-result v0

    goto :goto_0
.end method
