.class public Lljm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V
    .locals 1

    .prologue
    .line 991
    iput-object p1, p0, Lljm;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    .prologue
    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string v0, "ContactSync.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeSyncAccount | is done = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_0
    return-void
.end method
