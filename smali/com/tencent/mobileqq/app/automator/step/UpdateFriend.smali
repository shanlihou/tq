.class public Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->h:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->h:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Llbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llbc;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;Llbb;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->f(I)V

    .line 70
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Llbc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llbc;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;Llbb;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 79
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Z)V

    .line 80
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/4 v2, 0x7

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->h:I

    if-ne v0, v7, :cond_2

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v3, "isFriendlistok"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "QQInitHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doStep PREF_ISFRIENDLIST_OK="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 38
    if-eqz v3, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Z

    move-result v3

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->d()V

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IZLjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v6, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;)V

    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Z

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->d()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->d()V

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->h:I

    if-ne v0, v2, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->d()V

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->c()V

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()V

    .line 25
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->i:I

    .line 26
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 123
    :cond_0
    return-void
.end method
