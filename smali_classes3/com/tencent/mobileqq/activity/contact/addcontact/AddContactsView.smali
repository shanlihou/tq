.class public Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String;

.field private static a:S = 0x0s

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final d:Ljava/lang/String; = "\u3001"

.field private static final e:I = 0x4

.field private static final e:Ljava/lang/String; = "\u6761\u4ef6\uff1a"

.field private static final f:I = 0x5

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/LBSObserver;

.field private a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field a:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;

.field private a:Ljng;

.field a:Z

.field public a:[Ljava/lang/String;

.field public b:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;

.field public b:Z

.field c:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field private final c:Ljava/lang/String;

.field public c:Z

.field d:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field private d:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    const-class v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljava/lang/String;

    .line 839
    const/16 v0, 0x8

    sput-short v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:S

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;)V

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    .line 90
    const-string v0, "PhoneContactRecommendNames"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/lang/String;

    .line 101
    const-string v0, "sp_get_mayknow_timestamp"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Ljava/lang/String;

    .line 108
    new-instance v0, Ljng;

    invoke-direct {v0, p0}, Ljng;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljng;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Z

    .line 117
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:I

    .line 432
    new-instance v0, Ljmy;

    invoke-direct {v0, p0}, Ljmy;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 461
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Z

    .line 462
    new-instance v0, Ljmz;

    invoke-direct {v0, p0}, Ljmz;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 550
    new-instance v0, Ljna;

    invoke-direct {v0, p0}, Ljna;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/util/List;

    .line 787
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 633
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 634
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 635
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 636
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_0

    .line 638
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 639
    const-string v1, "\u3001"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 634
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 643
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 647
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 658
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b()Ljava/util/List;

    move-result-object v4

    .line 661
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v7, :cond_1

    .line 662
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b()Ljava/util/List;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    .line 664
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 665
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    .line 666
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_1

    .line 667
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 669
    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 672
    iget-object v5, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 673
    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 681
    :cond_1
    return-object v4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 822
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 823
    :cond_0
    const/4 v0, 0x0

    .line 835
    :goto_0
    return-object v0

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 827
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 829
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 830
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)Z

    move-result v2

    .line 831
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    iput v2, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 832
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 831
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 835
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljng;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljng;

    return-object v0
.end method

.method public static synthetic a()S
    .locals 1

    .prologue
    .line 82
    sget-short v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:S

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;ZZLjava/util/List;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(ZZLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(ZZLjava/util/List;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillMayKnowData force="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isExpired="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " insize="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 851
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:I

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    .line 865
    :cond_1
    :goto_1
    return v1

    .line 847
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 857
    const-string v3, "sp_get_mayknow_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 858
    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 859
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 860
    sget-short v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:S

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(SZLjava/util/List;)Z

    .line 861
    iput v7, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:I

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    move v1, v2

    .line 863
    goto :goto_1
.end method

.method private b()Ljava/util/List;
    .locals 19

    .prologue
    .line 689
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 690
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 691
    new-instance v11, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 693
    const/4 v9, 0x0

    .line 695
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "number"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "date"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date desc"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 697
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 699
    new-instance v17, Ljava/util/HashSet;

    const/4 v1, 0x4

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move v2, v10

    move v3, v13

    move v4, v14

    move v5, v15

    .line 701
    :cond_0
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 702
    const-string v1, "number"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 704
    const-string v1, "+86"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 705
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 709
    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 712
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 713
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-interface {v7, v6}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v6

    .line 715
    if-nez v6, :cond_1

    .line 716
    invoke-interface {v7, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    move-object v6, v1

    .line 718
    :cond_1
    if-eqz v6, :cond_5

    .line 719
    const-string v1, "0"

    iget-object v9, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 720
    add-int/lit8 v1, v5, 0x1

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 724
    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 725
    iget-object v5, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_0

    .line 707
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+86"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 728
    :cond_3
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 729
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 731
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 734
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 737
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 738
    const-string v1, "recentUniq"

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string v1, "recent"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v1, "recentFriend"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v1, "recentBind"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v1, "recentUnbind"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v1, "recentMiss"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-interface {v7}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b()Ljava/util/List;

    move-result-object v2

    .line 745
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 746
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 747
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 748
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 749
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v7, :cond_9

    .line 750
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 751
    if-eqz v2, :cond_e

    .line 752
    const-string v8, "0"

    iget-object v10, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 753
    add-int/lit8 v2, v3, 0x1

    move v3, v4

    move v4, v5

    .line 749
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 754
    :cond_7
    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 755
    add-int/lit8 v2, v4, 0x1

    move v4, v5

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    goto :goto_3

    .line 757
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move/from16 v18, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v18

    goto :goto_3

    .line 761
    :cond_9
    const-string v1, "pc"

    add-int v2, v7, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v1, "pcFriend"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v1, "pcBind"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v1, "pcUnbind"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MC_recent4"

    const/4 v4, 0x1

    move/from16 v0, v16

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 771
    if-eqz v12, :cond_a

    .line 773
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 779
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    .line 780
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v11, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 782
    :goto_5
    return-object v1

    .line 766
    :catch_0
    move-exception v1

    move-object v2, v9

    .line 767
    :goto_6
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 768
    const-string v3, "PhoneContact.Manager"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 771
    :cond_b
    if-eqz v2, :cond_a

    .line 773
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 774
    :catch_1
    move-exception v1

    goto :goto_4

    .line 771
    :catchall_0
    move-exception v1

    move-object v12, v9

    :goto_7
    if-eqz v12, :cond_c

    .line 773
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 776
    :cond_c
    :goto_8
    throw v1

    .line 774
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_8

    .line 771
    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v12, v2

    goto :goto_7

    .line 766
    :catch_4
    move-exception v1

    move-object v2, v12

    goto :goto_6

    :cond_d
    move-object v1, v11

    goto :goto_5

    :cond_e
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_3

    :cond_f
    move v5, v1

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/util/List;

    return-object p1
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-1"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const v7, 0x7f021325

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 191
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(I)V

    .line 192
    const v0, 0x7f0901b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/XListView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 196
    const v1, 0x7f030018

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 197
    const v0, 0x7f0901b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v5, v5, v5}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setPadding(IIII)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0212ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2, v0, v6, v6, v6}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setFocusable(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCursorVisible(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v2, "\u641c\u7d22\u680f\u3001QQ\u53f7\u3001\u624b\u673a\u53f7\u3001\u90ae\u7bb1\u3001\u7fa4\u3001\u516c\u5171\u53f7"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 211
    const v0, 0x7f0901b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a4b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    const v3, 0x7f0a1c52

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f0901b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a0c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1c63

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v2, "\u6dfb\u52a0\u624b\u673a\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    :cond_2
    const v0, 0x7f0901ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a0b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v2, "\u67e5\u770b\u9644\u8fd1\u7684\u4eba"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v2, "\u67e5\u770b\u9644\u8fd1\u7684\u4eba"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sp_firsttime_shownwe"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Z

    .line 246
    const v0, 0x7f0901b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Z

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a24ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a24ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v1, "\u5f53\u9762\u52a0\u597d\u53cb\uff0c\u6dfb\u52a0\u8eab\u8fb9\u7684\u4eba\u548c\u7fa4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v6, v5}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 268
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->h()V

    .line 272
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    .line 273
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->l()V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->k()V

    .line 275
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 569
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 571
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 572
    array-length v3, v2

    if-lez v3, :cond_0

    .line 573
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/util/List;

    .line 576
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 586
    :goto_0
    if-eqz v0, :cond_1

    .line 587
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljnb;

    invoke-direct {v3, p0, v2, v1}, Ljnb;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 624
    :cond_1
    :goto_1
    return-void

    .line 582
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    goto :goto_0

    .line 619
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljnd;

    invoke-direct {v1, p0}, Ljnd;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 814
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->i()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->j()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 130
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 156
    packed-switch p1, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    .line 167
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()V

    .line 140
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->c()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillSearchConditions | autoReqLocation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | code one = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u6761\u4ef6\uff1a"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b()I

    move-result v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    sget-object v2, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c()I

    move-result v0

    .line 489
    if-eqz v0, :cond_2

    .line 490
    sget-object v2, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Z

    if-eqz v0, :cond_8

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Z

    if-eqz v0, :cond_4

    .line 495
    const-string v0, "-1"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 497
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_3

    .line 500
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "card.strLocationCodes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "0"

    aput-object v3, v0, v2

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)V

    .line 515
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ILjava/lang/String;)V

    .line 516
    const-string v2, "0"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 517
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 533
    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 534
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 541
    :cond_6
    const-string v1, "\u6761\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 547
    :goto_3
    return-void

    .line 479
    :cond_7
    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 506
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljava/lang/String;

    const-string v3, "spliteLocationString | exception: "

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 519
    :catch_1
    move-exception v0

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 521
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Ljava/lang/String;

    const-string v3, "parseLocationDesc"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 526
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 545
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 327
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BEC"

    const-string v5, "0X8004BEC"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :sswitch_1
    const v0, 0x7f0901b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from"

    const-string v3, "addcontacts"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004240"

    const-string v5, "0X8004240"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v2, "key_reserved_mobile"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v0, "key_req_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800474A"

    const-string v5, "0X800474A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 347
    const-string v1, "FROM_WHERE"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string v1, "leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1878

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004FA1"

    const-string v5, "0X8004FA1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "FROM_WHERE"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string v1, "leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1878

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 361
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_firsttime_shownwe"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 362
    const v0, 0x7f0901b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 363
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string v1, "activity_from_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E8"

    const-string v5, "0X80050E8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 372
    if-eqz v10, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 374
    iget-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 375
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    .line 376
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xbbb

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    const v11, 0x7f0a1b5e

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 381
    iput-object v10, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v1

    .line 383
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E40"

    const-string v5, "0X8004E40"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_2
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v6, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    goto :goto_2

    .line 387
    :cond_4
    iget-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    const/4 v0, 0x2

    iput v0, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 391
    :cond_5
    const/4 v0, 0x1

    iput v0, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 397
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljne;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v2, v0, Ljne;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 400
    if-eqz v2, :cond_0

    .line 401
    const/16 v1, 0x4d

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 403
    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 404
    const/4 v0, 0x1

    .line 406
    :goto_3
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 407
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 408
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 410
    :cond_6
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 411
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 413
    :cond_7
    const/16 v0, 0x58

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 414
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()Landroid/app/Activity;

    move-result-object v0

    .line 416
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E3F"

    const-string v5, "0X8004E3F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :sswitch_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 424
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->g:I

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x7f0901b6 -> :sswitch_0
        0x7f0901b7 -> :sswitch_4
        0x7f0901b8 -> :sswitch_1
        0x7f0901b9 -> :sswitch_2
        0x7f0901ba -> :sswitch_3
        0x7f0901bc -> :sswitch_6
        0x7f0901be -> :sswitch_5
        0x7f090f71 -> :sswitch_7
    .end sparse-switch
.end method
