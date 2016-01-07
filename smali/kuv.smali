.class public Lkuv;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "PhoneContact.Manager.ContactFriendTask"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 1

    .prologue
    .line 1800
    iput-object p1, p0, Lkuv;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuc;)V
    .locals 0

    .prologue
    .line 1800
    invoke-direct {p0, p1}, Lkuv;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    return-void
.end method


# virtual methods
.method protected varargs a([LSecurityAccountServer/RespondQueryQQBindingStat;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1813
    const-string v0, "PhoneContact.Manager.ContactFriendTask"

    const/4 v1, 0x2

    const-string v2, "doInBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 1816
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    iget-object v0, p0, Lkuv;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1820
    new-instance v0, Lkuw;

    invoke-direct {v0, p0}, Lkuw;-><init>(Lkuv;)V

    .line 1825
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1827
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1829
    iget-object v0, p0, Lkuv;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1830
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 1831
    iget-object v4, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 1832
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1833
    invoke-virtual {p0}, Lkuv;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1869
    :cond_2
    new-instance v0, Lkux;

    invoke-direct {v0, p0}, Lkux;-><init>(Lkuv;)V

    .line 1889
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1891
    :cond_3
    return-object v3

    .line 1836
    :cond_4
    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1840
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PhoneContact;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1841
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1842
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinInitial:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 1844
    :cond_6
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1845
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 1846
    :goto_1
    if-eqz v2, :cond_8

    iget v6, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v6, :cond_8

    .line 1847
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 1848
    iget-object v6, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    .line 1849
    iget-short v2, v2, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->faceUrl:Ljava/lang/String;

    .line 1850
    const/high16 v2, 0x40000

    iput v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    .line 1865
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1845
    :cond_7
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    goto :goto_1

    .line 1852
    :cond_8
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 1853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1854
    const/high16 v2, 0x20000

    iput v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    .line 1855
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->hasSendAddReq:Z

    goto :goto_2

    .line 1857
    :cond_9
    iget-object v2, p0, Lkuv;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkuv;->a:Ljava/util/List;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1859
    iget-object v2, p0, Lkuv;->a:Ljava/util/List;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    goto :goto_2

    .line 1861
    :cond_a
    const/high16 v2, 0x10000

    iput v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1807
    iput-object p1, p0, Lkuv;->a:Ljava/util/List;

    .line 1808
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1904
    invoke-virtual {p0}, Lkuv;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1905
    iget-object v0, p0, Lkuv;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/List;)V

    .line 1907
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1800
    check-cast p1, [LSecurityAccountServer/RespondQueryQQBindingStat;

    invoke-virtual {p0, p1}, Lkuv;->a([LSecurityAccountServer/RespondQueryQQBindingStat;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 1896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    const-string v0, "PhoneContact.Manager.ContactFriendTask"

    const/4 v1, 0x2

    const-string v2, "on cancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    :cond_0
    iget-object v0, p0, Lkuv;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuv;)Lkuv;

    .line 1900
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1800
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkuv;->b(Ljava/util/List;)V

    return-void
.end method
