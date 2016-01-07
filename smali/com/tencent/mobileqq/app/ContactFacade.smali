.class public Lcom/tencent/mobileqq/app/ContactFacade;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "Q.contacttab.ContactFacade"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/DiscussionManager;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/TroopManager;

.field private a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 24
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 25
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 26
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 27
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    if-nez v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 104
    const-string v0, "-1004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/DiscussionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DiscussionManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const-string v0, "-1006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "-1003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 31
    const-string v0, "preloadFriends"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 32
    const-string v0, "splitRecents"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 38
    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 40
    :sswitch_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :sswitch_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/util/ArrayList;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/app/DiscussionManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/util/List;)V

    .line 57
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 58
    return-void

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ContactFacade;->a:Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->a()V

    .line 98
    :cond_0
    return-void
.end method
