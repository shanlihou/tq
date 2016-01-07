.class public Llat;
.super Lcom/tencent/mobileqq/app/AutomatorObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Llat;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/AutomatorObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Llas;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Llat;-><init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Llat;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(J)V

    .line 117
    return-void
.end method
