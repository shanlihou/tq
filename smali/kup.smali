.class public Lkup;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 711
    iput-object p1, p0, Lkup;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    const-string v2, "Contact changed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    iget-object v0, p0, Lkup;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    .line 718
    return-void
.end method
