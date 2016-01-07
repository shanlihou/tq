.class public Lljj;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 151
    iget-object v0, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 152
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v1

    .line 153
    iget-object v2, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    const-string v4, "ContactSync.Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onQueryBindState | state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | syncUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | currentUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)Z

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V

    .line 164
    iget-object v0, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)Z

    goto :goto_0

    .line 166
    :cond_3
    if-eq v1, v7, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 169
    :cond_4
    iget-object v0, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V

    goto :goto_0
.end method

.method protected b(ZI)V
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "ContactSync.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryContactList | isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | updateFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lljj;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b()Z

    .line 183
    return-void
.end method
