.class public Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;


# static fields
.field private static final a:Ljava/lang/String; = "Q.security"


# instance fields
.field private a:I

.field a:Landroid/view/View;

.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Landroid/widget/CompoundButton;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/LBSObserver;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

.field private a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

.field private a:Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;

.field private a:Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;

.field private a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field b:Landroid/view/View;

.field private b:Landroid/widget/CompoundButton;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field c:Landroid/view/View;

.field private c:Landroid/widget/CompoundButton;

.field public c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field d:Landroid/view/View;

.field public d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private e:Landroid/view/View;

.field public e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public i:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:91"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:I

    .line 344
    new-instance v0, Lhpm;

    invoke-direct {v0, p0}, Lhpm;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 361
    new-instance v0, Lhpn;

    invoke-direct {v0, p0}, Lhpn;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 403
    new-instance v0, Lhpo;

    invoke-direct {v0, p0}, Lhpo;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 490
    new-instance v0, Lhpp;

    invoke-direct {v0, p0}, Lhpp;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 869
    new-instance v0, Lhpq;

    invoke-direct {v0, p0}, Lhpq;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    .line 895
    new-instance v0, Lhpr;

    invoke-direct {v0, p0}, Lhpr;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    .line 914
    new-instance v0, Lhps;

    invoke-direct {v0, p0}, Lhps;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:164"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:176"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:188"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:200"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:212"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 892
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 893
    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:239"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 864
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 865
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 867
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:280"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:292"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 192
    const v0, 0x7f0913c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Landroid/view/View;

    .line 194
    const v0, 0x7f0913c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/view/View;

    .line 196
    const v0, 0x7f0913c7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    :goto_0
    const v0, 0x7f0913c9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/CompoundButton;

    .line 208
    const v0, 0x7f0913cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Landroid/widget/CompoundButton;

    .line 211
    const v0, 0x7f0913cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 213
    const v0, 0x7f0913cd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 214
    const v0, 0x7f0913ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 216
    const v0, 0x7f0913cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 217
    const v0, 0x7f0913d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 220
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 221
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-eqz v3, :cond_2

    .line 222
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 223
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->allowPeopleSee:Z

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->i()V

    .line 234
    const v0, 0x7f0913d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 237
    const v0, 0x7f0913d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b()Z

    move-result v0

    .line 239
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 241
    const v0, 0x7f0913d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 244
    const v0, 0x7f0913d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 246
    const v3, 0x7f0a21c6

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    new-instance v4, Lhpj;

    const-string v5, "http://laidian.qq.com"

    invoke-direct {v4, p0, p0, v5}, Lhpj;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    const-string v6, "\u4e86\u89e3\u8be6\u60c5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x11

    invoke-virtual {v5, v4, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 262
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 263
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_2
    const v0, 0x7f0913c6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 270
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Z)V

    .line 292
    new-instance v0, Lhpk;

    invoke-direct {v0, p0}, Lhpk;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    const v0, 0x7f0913c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    const v0, 0x7f0913c4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    const v0, 0x7f0913c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e()V

    .line 328
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Landroid/view/View;

    const-string v1, "\u52a8\u6001\u6743\u9650\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/view/View;

    const-string v1, "\u52a0\u597d\u53cb\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Landroid/view/View;

    const-string v1, "\u7ba1\u7406\u964c\u751f\u4eba"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u53ef\u901a\u8fc7\u7cfb\u7edf\u901a\u8baf\u5f55\u53d1\u8d77QQ\u804a\u5929"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5bf9\u9644\u8fd1\u7684\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5411\u597d\u53cb\u5c55\u793a\u7f51\u7edc\u72b6\u6001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5141\u8bb8\u9644\u8fd1\u7684\u4eba\u8d5e\u6211"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u4e2a\u6027\u7b7e\u540d\u540c\u6b65\u5230\u8bf4\u8bf4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u63a5\u6536\u7ea6\u4f1a\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u63a5\u6536\u6765\u7535\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u8fde\u7eed\u767b\u5f55\u5929\u6570\u5bf9\u4ed6\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_0

    .line 225
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 226
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 265
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 270
    goto/16 :goto_3
.end method

.method private e()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1000"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    const-string v0, "PhoneContact.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    const-string v0, ""

    .line 941
    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_3

    .line 943
    :cond_1
    const-string v0, "\u672a\u542f\u7528"

    .line 962
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 963
    return-void

    .line 944
    :cond_3
    if-ne v1, v6, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 948
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-boolean v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v0, :cond_6

    .line 949
    const-string v0, "\u672a\u542f\u7528"

    goto :goto_0

    .line 951
    :cond_6
    const-string v0, "\u672a\u5339\u914d"

    goto :goto_0

    .line 953
    :cond_7
    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 956
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 957
    const-string v0, "\u672a\u5339\u914d"

    goto :goto_0

    .line 959
    :cond_9
    const-string v0, "\u5df2\u5339\u914d"

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1152"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 755
    const-string v0, "http://ti.qq.com/friendship_auth/index.html?_wv=3&_bid=173#p1"

    .line 757
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    const-string v2, "title"

    const v3, 0x7f0a2102

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->startActivity(Landroid/content/Intent;)V

    .line 760
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1192"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 810
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 813
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1226"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 850
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1270"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 465
    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .line 983
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1317"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://fwd.3g.qq.com:8080/forward.jsp?bid=589&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&currAppid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 767
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 769
    const-string v2, "reqType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    const-string v2, "title"

    const v3, 0x7f0a1c25

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->startActivity(Landroid/content/Intent;)V

    .line 772
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 967
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e()V

    .line 968
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 488
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1441"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 853
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 858
    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .line 973
    return-void
.end method

.method public c(Z)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1492"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 650
    const-string v4, "0X8004951"

    .line 651
    const-string v7, "0X8004952"

    .line 652
    if-eqz p1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, v7

    move-object v5, v7

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .line 978
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1572"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:I

    .line 124
    const v0, 0x7f030474

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->setContentView(I)V

    .line 125
    const v0, 0x7f0a20f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->setTitle(I)V

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->s()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Z)Z

    .line 147
    return v3
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1732"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 163
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a()V

    .line 179
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 183
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 188
    :cond_4
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1833"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 153
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b()I

    move-result v1

    .line 156
    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u8d77\u4e0d\u5e38\u8054\u7cfb\u597d\u53cb \u5f85\u6536\u8d77"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    return-void

    .line 156
    :cond_0
    const-string v0, "\u6682\u65e0"

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PermisionPrivacyActivity.smali:1924"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 666
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a()V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Vfc_method_clk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :pswitch_1
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 677
    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;I)V

    goto :goto_0

    .line 681
    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(Landroid/app/Activity;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Manage_stranger_clk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C47"

    const-string v5, "0X8004C47"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 692
    const-string v1, "actionFromQQSetting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 697
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    const-string v0, "PhoneContact.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_1
    const/4 v0, 0x0

    .line 702
    packed-switch v1, :pswitch_data_1

    .line 736
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    const-string v1, "kSrouce"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 740
    :cond_2
    :goto_1
    :pswitch_5
    if-eqz v0, :cond_0

    .line 741
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 708
    :pswitch_6
    new-instance v12, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    const-string v0, "key_from_setting"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053E1"

    const-string v5, "0X80053E1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 714
    goto :goto_1

    .line 716
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 717
    if-eqz v1, :cond_2

    iget-wide v1, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 718
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 723
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 724
    iget-boolean v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v0, :cond_3

    .line 725
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    const-string v1, "needAlert"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    const-string v1, "fromStopAndMatch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    const-string v1, "fromPermiPriv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string v1, "leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 731
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    const-string v1, "kSrouce"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 664
    :pswitch_data_0
    .packed-switch 0x7f0913c1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 702
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
