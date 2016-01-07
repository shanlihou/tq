.class public Llai;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Llai;->a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;Llah;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Llai;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;)V

    return-void
.end method


# virtual methods
.method protected c(ZZ)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Llai;->a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->d:I

    .line 68
    iget-object v0, p0, Llai;->a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Llai;->a:Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a(I)V

    goto :goto_0
.end method
