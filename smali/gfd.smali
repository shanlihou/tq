.class public Lgfd;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 1

    .prologue
    .line 940
    iput-object p1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 943
    if-eqz p2, :cond_0

    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 947
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_0

    .line 951
    iget-object v1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_joint_friend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 952
    iget-object v1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v2

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_joint_friend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    const-string v1, "Q.systemmsg.AddRequestActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Card find Uin :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "age:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gender:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_0
    return-void

    .line 955
    :cond_1
    iget-object v1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 957
    iget-object v1, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 970
    if-nez p1, :cond_1

    .line 971
    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 974
    :cond_0
    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0202c7

    iget-object v2, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0a1864

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    .line 984
    :goto_0
    return-void

    .line 977
    :cond_1
    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 981
    :cond_2
    iget-object v0, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0202d1

    iget-object v2, p0, Lgfd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0a135d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
