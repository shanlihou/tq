.class public Llae;
.super Lcom/tencent/mobileqq/app/AutomatorObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Llae;->a:Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/AutomatorObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;Llad;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Llae;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Llae;->a:Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetCheckUpdate;->a(I)V

    .line 119
    return-void
.end method
