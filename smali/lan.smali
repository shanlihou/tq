.class public Llan;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetSig;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetSig;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Llan;->a:Lcom/tencent/mobileqq/app/automator/step/GetSig;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetSig;Llam;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Llan;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetSig;)V

    return-void
.end method


# virtual methods
.method protected h(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Llan;->a:Lcom/tencent/mobileqq/app/automator/step/GetSig;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/automator/step/GetSig;->a(I)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method
