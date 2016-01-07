.class public Lcom/tencent/mobileqq/app/automator/step/UpgradeAccount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/Automator;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/UpgradeAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 10
    iput p2, p0, Lcom/tencent/mobileqq/app/automator/step/UpgradeAccount;->h:I

    .line 11
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    return v0
.end method
