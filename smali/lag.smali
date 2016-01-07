.class public Llag;
.super Lcom/tencent/mobileqq/config/ResourcePluginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Llag;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-direct {p0}, Lcom/tencent/mobileqq/config/ResourcePluginListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;Llaf;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Llag;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Llag;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    .line 52
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 55
    :cond_0
    iget-object v0, p0, Llag;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Llag;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)Lcom/tencent/mobileqq/config/ResourcePluginListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 56
    iget-object v0, p0, Llag;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a(I)V

    .line 58
    :cond_1
    return-void
.end method

.method public b(B)V
    .locals 1

    .prologue
    .line 61
    .line 62
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 65
    :cond_0
    iget-object v0, p0, Llag;->a:Lcom/tencent/mobileqq/app/automator/step/GetConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->b(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 66
    return-void
.end method
