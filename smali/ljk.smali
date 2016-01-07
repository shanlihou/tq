.class public Lljk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lljk;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lljk;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const-string v1, "ContactSync.Manager"

    const/4 v2, 0x2

    const-string v3, "onQQContactRefreshed | syncAllContacts exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
