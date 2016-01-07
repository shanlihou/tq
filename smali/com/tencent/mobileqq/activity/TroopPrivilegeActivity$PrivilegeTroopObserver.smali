.class public Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    const v4, 0x7f0a0871

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    const v4, 0x7f0a0870

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a(Ljava/lang/String;I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeTroopObserver;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->notifyDataSetChanged()V

    .line 87
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 80
    goto :goto_0

    :cond_2
    move v1, v2

    .line 82
    goto :goto_1
.end method
