.class public Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0xa

.field public static final a:Ljava/lang/String; = "troopUin"

.field private static final b:I = 0x5dc

.field public static final b:Ljava/lang/String; = "memberUin"

.field public static final c:Ljava/lang/String; = "memberName"

.field private static final e:Ljava/lang/String; = "ChatSettingForHotChat"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/BizTroopHandler;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/app/HotChatHandler;

.field public a:Lcom/tencent/mobileqq/app/HotChatManager;

.field a:Lcom/tencent/mobileqq/app/HotChatObserver;

.field public a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Ljava/util/List;

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Ljava/util/List;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/os/Handler;

    .line 118
    new-instance v0, Lgqu;

    invoke-direct {v0, p0}, Lgqu;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 204
    new-instance v0, Lgqy;

    invoke-direct {v0, p0}, Lgqy;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 329
    new-instance v0, Lgrd;

    invoke-direct {v0, p0}, Lgrd;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    const-string v0, "ChatSettingForHotChat"

    const-string v1, "startTroopMemberActivity.troopcode or troopuin empty..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_1
    :goto_0
    return-void

    .line 776
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 777
    const-string v0, "troop_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v0, "troop_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const-string v3, "troop_admin"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 780
    const-string v0, "troop_owner"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string v3, "troop_manage"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-ne v0, v4, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    const-string v0, "troop_info_title"

    const-string v1, "\u70ed\u804a\u6210\u5458"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {p0, v2, v0, v1}, Lcooperation/troop/TroopProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 781
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    if-lez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/view/View;

    const v2, 0x7f020271

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 443
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    if-eqz v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a()J

    move-result-wide v3

    invoke-virtual {v0, v2, v6, v3, v4}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    move-result-object v0

    .line 446
    :goto_2
    if-eqz v0, :cond_3

    .line 447
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 458
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-ne v0, v6, :cond_5

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/Button;

    const-string v1, "\u89e3\u6563\u8be5\u623f\u95f4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :goto_5
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/TextView;

    const-string v2, "\u672a\u77e5"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/view/View;

    const v3, 0x7f020274

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 436
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 449
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_4

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/Button;

    const-string v1, "\u9000\u51fa\u8be5\u623f\u95f4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0212f5

    const v6, 0x7f02026e

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    const-string v0, "ChatSettingForHotChat"

    const-string v1, "updateAnnouncement"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 924
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    const v1, 0x7f0903d9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 942
    :goto_1
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u516c\u544a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 940
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    const v1, 0x7f0903d9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 930
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 938
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 607
    .line 609
    const v0, 0x7f030076

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 617
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 618
    const-string v0, "\u70ed\u804a\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->setTitle(Ljava/lang/CharSequence;)V

    .line 619
    const v0, 0x7f0a1cd1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(I)V

    .line 622
    const v0, 0x7f0903d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 623
    const v0, 0x7f0903d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/view/View;

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    const v0, 0x7f0903d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/TextView;

    .line 626
    const v0, 0x7f0903d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/LinearLayout;

    .line 627
    const v0, 0x7f0903d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 628
    const v0, 0x7f0903d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    const v0, 0x7f0903db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/widget/TextView;

    .line 631
    const v0, 0x7f0903dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    const v0, 0x7f0903d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/Button;

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    const-string v1, "ChatSettingForHotChat"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v12, 0x41700000    # 15.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 474
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 475
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 478
    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 484
    const-string v3, "memberUin"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 486
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 490
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 491
    mul-int v0, v3, v7

    add-int/2addr v0, v5

    mul-int v1, v3, v8

    add-int/2addr v0, v1

    .line 492
    add-int/2addr v0, v8

    .line 493
    sub-int v1, v4, v5

    if-le v0, v1, :cond_4

    .line 520
    :cond_3
    return-void

    .line 497
    :cond_4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 500
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    if-nez v3, :cond_5

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v1, v5, v6, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 506
    :goto_2
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x32

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 511
    iget-object v11, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    .line 512
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 513
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v11, :cond_6

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v13, v0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 518
    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 504
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v1, v7, v6, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 516
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0xc8

    invoke-static {v1, v11, v0, v13}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    goto :goto_3
.end method

.method public c()V
    .locals 3

    .prologue
    .line 788
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 790
    const v1, 0x7f0a22c5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 791
    const v1, 0x7f0a22c4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 792
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 793
    new-instance v1, Lgrf;

    invoke-direct {v1, p0, v0}, Lgrf;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 835
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 836
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 840
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 842
    const-string v1, "\u786e\u5b9a\u8981\u89e3\u6563\u4f60\u7684\u70ed\u804a\u623f\u95f4\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 843
    const-string v1, "\u89e3\u6563\u623f\u95f4"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 844
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 845
    new-instance v1, Lgrg;

    invoke-direct {v1, p0, v0}, Lgrg;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 882
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 883
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x65

    const/4 v4, -0x1

    .line 728
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "ChatSettingForHotChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult.requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    if-ne v5, p1, :cond_2

    .line 735
    if-ne v4, p2, :cond_1

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a()V

    .line 738
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->setResult(I)V

    .line 765
    :cond_1
    :goto_0
    return-void

    .line 741
    :cond_2
    if-ne p1, v5, :cond_5

    .line 742
    const-string v0, "DelMembers"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 743
    if-eqz v2, :cond_1

    .line 747
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 748
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 750
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 747
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 753
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b()V

    goto :goto_0

    .line 754
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 755
    if-ne p2, v4, :cond_1

    .line 756
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 757
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 759
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 760
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 761
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->startActivity(Landroid/content/Intent;)V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 525
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 528
    const-string v4, "troopUin"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->d:Ljava/lang/String;

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->finish()V

    move v0, v2

    .line 573
    :goto_0
    return v0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    if-ne v0, v3, :cond_3

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Ljava/lang/String;)Z

    .line 561
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->e()V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a()V

    :goto_3
    move v0, v3

    .line 573
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 539
    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a([BLjava/lang/String;)Z

    goto :goto_2

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 571
    const v0, 0x7f0a1351

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 578
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 600
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->b()V

    .line 602
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    .line 604
    :cond_4
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    if-nez v0, :cond_2

    .line 891
    new-instance v0, Lgrh;

    invoke-direct {v0, p0}, Lgrh;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;)V

    .line 906
    new-instance v1, Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/HotchatSCHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->b(J)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 645
    :sswitch_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 646
    if-nez v0, :cond_1

    .line 647
    const v0, 0x7f0a1326

    invoke-static {p0, v3, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 651
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->f()V

    goto :goto_0

    .line 655
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-ne v0, v4, :cond_2

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->d()V

    goto :goto_0

    .line 658
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->c()V

    goto :goto_0

    .line 663
    :sswitch_2
    const v1, 0x7f0903d9

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_3

    .line 668
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto :goto_0

    .line 669
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 676
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-ne v1, v0, :cond_7

    .line 678
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    const-string v1, "TROOPUIN"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    if-nez v1, :cond_6

    .line 681
    const-string v1, "CANADDLINK"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    :goto_1
    const-string v1, "ANNOUCE"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-string v1, "LINK"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 683
    :cond_6
    const-string v1, "CANADDLINK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 690
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 692
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 703
    :sswitch_3
    const/4 v6, 0x0

    .line 704
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 705
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    const-string v2, "hotnamecode="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 706
    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 707
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 710
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 711
    const-string v1, "ChatSettingForHotChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick.share.mTroop.joinUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hotnamecode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 642
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090152 -> :sswitch_0
        0x7f0903d2 -> :sswitch_1
        0x7f0903d4 -> :sswitch_0
        0x7f0903d9 -> :sswitch_2
        0x7f0903dc -> :sswitch_3
    .end sparse-switch
.end method
