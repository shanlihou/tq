.class public Lkrj;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7022
    iput-object p1, p0, Lkrj;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object p3, p0, Lkrj;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7024
    iget-object v0, p0, Lkrj;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FriendListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 7025
    iget-object v1, p0, Lkrj;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FriendListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 7026
    iget-object v2, p0, Lkrj;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    .line 7027
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Friends;)V

    .line 7028
    return-void
.end method
