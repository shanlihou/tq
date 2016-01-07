.class public Liod;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V
    .locals 1

    .prologue
    .line 751
    iput-object p1, p0, Liod;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 755
    if-nez p1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    const/4 v0, 0x0

    .line 759
    instance-of v1, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_4

    .line 760
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 762
    :goto_1
    const/4 v1, 0x0

    .line 763
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 764
    iget-object v0, p0, Liod;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;

    .line 765
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Lcom/tencent/mobileqq/data/Friends;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    const/4 v0, 0x1

    .line 771
    :goto_2
    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Liod;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 773
    iget-object v0, p0, Liod;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Liog;

    invoke-virtual {v0}, Liog;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method
