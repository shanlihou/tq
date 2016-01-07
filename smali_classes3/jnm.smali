.class public Ljnm;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Ljnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSearchFriendResult  searchType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Ljnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->b()V

    .line 155
    const/16 v0, 0x57

    if-ne p2, v0, :cond_2

    .line 171
    :goto_0
    iget-object v0, p0, Ljnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Ljnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    move-result-object v0

    if-eqz v1, :cond_6

    move v1, p2

    :goto_1
    move v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;->a(IZLjava/lang/Object;ILjava/lang/String;)V

    .line 174
    :cond_1
    return-void

    .line 158
    :cond_2
    const/16 v0, 0x58

    if-ne p2, v0, :cond_5

    .line 159
    if-eqz p1, :cond_4

    move-object v0, p3

    .line 160
    check-cast v0, Ljava/util/ArrayList;

    .line 161
    if-eqz v0, :cond_3

    iget-object v3, p0, Ljnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;)I

    move-result v3

    const v4, 0x4c4b403

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 162
    iget-object v1, p0, Ljnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:I

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;I)I

    :cond_3
    move v1, v2

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search failed error msg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v2

    goto :goto_0

    .line 172
    :cond_6
    iget-object v1, p0, Ljnm;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;)I

    move-result v1

    goto :goto_1
.end method
