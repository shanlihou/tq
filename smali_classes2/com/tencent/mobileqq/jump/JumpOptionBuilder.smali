.class public Lcom/tencent/mobileqq/jump/JumpOptionBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(Landroid/content/Intent;)Lcom/tencent/mobileqq/jump/JumpBaseOption;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Lcom/tencent/mobileqq/jump/JumpBaseOption;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/mobileqq/jump/JumpOptionBuilder;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/jump/JumpBaseOption;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/jump/JumpOptionBuilder;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/tencent/mobileqq/jump/JumpBaseOption;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/tencent/mobileqq/jump/JumpOptionBuilder;->b(Landroid/content/Intent;)Lcom/tencent/mobileqq/jump/JumpBaseOption;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Lcom/tencent/mobileqq/jump/JumpBaseOption;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Landroid/content/Intent;Landroid/content/Context;)Lcom/tencent/mobileqq/jump/JumpBaseOption;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method
