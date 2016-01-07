.class public Ljuv;
.super Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V
    .locals 6

    .prologue
    .line 902
    iput-object p1, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 907
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 908
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 909
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 911
    :cond_0
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 913
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 916
    :cond_1
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 917
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 925
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 927
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 928
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    .line 932
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;J)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 920
    :cond_3
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 921
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Ljuv;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 930
    :cond_4
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->J:J

    goto :goto_3

    .line 934
    :cond_5
    return-object v6
.end method
