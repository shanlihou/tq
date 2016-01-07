.class public Ljuu;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 1

    .prologue
    .line 775
    iput-object p1, p0, Ljuu;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method protected a(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 783
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 784
    iget-object v0, p0, Ljuu;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->j()V

    .line 786
    :cond_0
    return-void
.end method
