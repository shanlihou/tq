.class public Lcom/tencent/mobileqq/activity/Call;
.super Lcom/tencent/mobileqq/app/Frame;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/OverScrollViewListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x3fc

.field private static final a:Ljava/lang/String; = "CallTab"

.field public static final b:I = 0x3fd

.field public static final c:I = 0x3fe

.field public static final d:I = 0x401

.field public static final e:I = 0x403

.field public static final f:I = 0x406

.field public static final g:I = 0x10

.field protected static final h:I = 0x0

.field protected static final i:I = 0x1


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/os/Handler$Callback;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/av/gaudio/AVObserver;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/HotChatObserver;

.field private a:Lcom/tencent/mobileqq/app/TroopObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/RedDotTextView;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public a:Lmqq/os/MqqHandler;

.field a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private b:Lmqq/os/MqqHandler;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private g:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Frame;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Call;->c:Z

    .line 152
    iput v1, p0, Lcom/tencent/mobileqq/activity/Call;->j:I

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Call;->d:Z

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Call;->e:Z

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Call;->g:Z

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Call;->b:Z

    .line 283
    new-instance v0, Lglm;

    invoke-direct {v0, p0}, Lglm;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/view/View$OnClickListener;

    .line 696
    new-instance v0, Lglp;

    invoke-direct {v0, p0}, Lglp;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/os/Handler$Callback;

    .line 751
    new-instance v0, Lglq;

    invoke-direct {v0, p0}, Lglq;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;

    .line 783
    new-instance v0, Lglr;

    invoke-direct {v0, p0}, Lglr;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 909
    new-instance v0, Lglv;

    invoke-direct {v0, p0}, Lglv;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 927
    new-instance v0, Lglw;

    invoke-direct {v0, p0}, Lglw;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 947
    new-instance v0, Lglx;

    invoke-direct {v0, p0}, Lglx;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 966
    new-instance v0, Lgly;

    invoke-direct {v0, p0}, Lgly;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/av/gaudio/AVObserver;

    .line 989
    new-instance v0, Lglz;

    invoke-direct {v0, p0}, Lglz;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/content/BroadcastReceiver;

    .line 1621
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1622
    new-instance v0, Lgma;

    invoke-direct {v0, p0, v2}, Lgma;-><init>(Lcom/tencent/mobileqq/activity/Call;Lglm;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 1647
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/app/HotChatObserver;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Call;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(IJZ)V
    .locals 1

    .prologue
    .line 213
    if-eqz p4, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1, p2, p3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->q()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x0

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1326

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    if-eqz p1, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1015
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    const/high16 v1, 0x40000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1017
    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1018
    const/4 v1, 0x0

    .line 1020
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1021
    if-eqz v5, :cond_4

    .line 1022
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1023
    new-array v1, v6, [J

    move v2, v3

    .line 1024
    :goto_1
    if-ge v2, v6, :cond_3

    .line 1025
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1026
    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1028
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v1, v2

    .line 1024
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1032
    :goto_2
    const-string v1, "DiscussUinList"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1033
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    const-string v0, "uin"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string v0, "uinType"

    const/16 v1, 0xbb8

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1036
    const-string v0, "Type"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    const-string v0, "GroupId"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1039
    const-string v2, "MultiAVType"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/Call;->a(Landroid/content/Intent;)V

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->n()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    const-string v0, "CallTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCallTimeUseUpBar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1695
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->r()V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "CallTab"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFirstDrawComplete, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/Call;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->e:Z

    if-eqz v0, :cond_1

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->e:Z

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->g:Z

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 247
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Call;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/widget/LinearLayout;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090345

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 249
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090346

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/widget/RelativeLayout;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090344

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 258
    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Call;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/view/ViewStub$OnInflateListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j()V

    .line 266
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->g:Z

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Call;->g:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v1, "param_from"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v1, "param_title"

    const v2, 0x7f0a055d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/Call;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "param_done_button_wording"

    const v2, 0x7f0a1ad3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/Call;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "param_done_button_highlight_wording"

    const v2, 0x7f0a1e3b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/Call;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "param_entrance"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string v1, "param_max"

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string v1, "param_exit_animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string v1, "param_back_button_side"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 310
    const/16 v1, 0x578

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/Call;->a(Landroid/content/Intent;I)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f04000f

    const v2, 0x7f040010

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 312
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 495
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 497
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 590
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 591
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 592
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    const-string v1, "CallTab"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/av/gaudio/AVObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 622
    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 631
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_3
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v0

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 634
    const-string v1, "CallTab"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0a22bf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Call;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1601
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1602
    if-eqz v0, :cond_0

    .line 1603
    invoke-static {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-result-object v0

    .line 1605
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lglo;

    invoke-direct {v2, p0, v0}, Lglo;-><init>(Lcom/tencent/mobileqq/activity/Call;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1615
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->w()V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1625
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a22c0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 1629
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    :cond_0
    :goto_0
    return-void

    .line 1630
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 230
    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const v0, 0x7f0a144f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Call;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 190
    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(J)V

    .line 195
    :cond_0
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0xbb8

    const/4 v4, 0x1

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/Frame;->a(IILandroid/content/Intent;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(IILandroid/content/Intent;)V

    .line 321
    :cond_0
    const/16 v0, 0x578

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 322
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 323
    const-string v0, "PstnLevel"

    const-string v1, "LEVEL2"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "PLACE"

    const-string v1, "CALL_CREATE"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 327
    const-string v1, "qqPhoneUserList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 328
    if-eqz v3, :cond_2

    .line 329
    if-eqz v0, :cond_3

    .line 330
    invoke-static {v0}, Lcom/tencent/av/utils/PstnUtils;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    const-string v1, "CallTab"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onActivityResult --> JsonString = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_1
    const-string v1, "PhoneNumberList"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 342
    :cond_2
    :goto_0
    return-void

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 1493
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V
    .locals 21

    .prologue
    .line 1084
    const/4 v3, 0x0

    .line 1085
    const-string v2, "99"

    .line 1086
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    if-eqz v4, :cond_1d

    move-object/from16 v2, p2

    .line 1087
    check-cast v2, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    .line 1088
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a()Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v3

    .line 1089
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->c()I

    move-result v2

    .line 1090
    packed-switch v2, :pswitch_data_0

    .line 1101
    :pswitch_0
    const-string v2, "99"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 1105
    :goto_0
    if-eqz v20, :cond_1b

    .line 1106
    move-object/from16 v0, v20

    iget v6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 1107
    const/4 v2, 0x0

    .line 1108
    const/4 v9, 0x0

    .line 1109
    const/16 v3, 0x3ee

    if-ne v6, v3, :cond_4

    .line 1110
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 1115
    :goto_1
    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 1119
    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f091034

    if-ne v2, v3, :cond_18

    .line 1120
    const/4 v2, 0x1

    .line 1121
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1122
    const/4 v2, 0x0

    move/from16 v18, v2

    .line 1125
    :goto_2
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 1126
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1127
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    .line 1140
    :cond_0
    :goto_3
    if-eqz v9, :cond_2

    .line 1141
    invoke-static {v9}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1142
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v8

    .line 1143
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1144
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/Call;->a(Landroid/content/Intent;)V

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v2

    .line 1146
    const/16 v3, 0x251e

    if-ne v6, v3, :cond_8

    .line 1147
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1148
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    .line 1150
    :cond_1
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessLogo:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessSeId:Ljava/lang/String;

    const/16 v7, 0x251e

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 1156
    :cond_2
    :goto_4
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005422"

    const-string v7, "0X8005422"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :cond_3
    :goto_5
    return-void

    .line 1092
    :pswitch_1
    const-string v2, "0"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 1093
    goto/16 :goto_0

    .line 1095
    :pswitch_2
    const-string v2, "1"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 1096
    goto/16 :goto_0

    .line 1098
    :pswitch_3
    const-string v2, "2"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 1099
    goto/16 :goto_0

    .line 1112
    :cond_4
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 1128
    :cond_5
    const/16 v2, 0x3ee

    if-eq v6, v2, :cond_6

    const v2, 0xde6a

    if-eq v6, v2, :cond_6

    const/16 v2, 0x251e

    if-ne v6, v2, :cond_7

    .line 1130
    :cond_6
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    goto/16 :goto_3

    .line 1132
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1133
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 1135
    if-eqz v2, :cond_0

    .line 1136
    iget-object v9, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    goto/16 :goto_3

    .line 1152
    :cond_8
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/mobileqq/data/QCallRecent;->contactId:I

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    goto :goto_4

    .line 1157
    :cond_9
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_a

    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 1161
    :cond_a
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1165
    :goto_6
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v4}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v4

    .line 1166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v5

    .line 1168
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7, v4, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-nez v2, :cond_f

    .line 1171
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    move-object/from16 v0, v17

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/PstnUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1174
    invoke-static {v2}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1175
    if-eqz v5, :cond_c

    .line 1176
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 1177
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 1178
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1162
    :catch_0
    move-exception v2

    .line 1163
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 1183
    :cond_c
    const/4 v2, 0x0

    .line 1184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 1185
    invoke-static {v4}, Lcom/tencent/av/utils/PstnUtils;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1187
    const-string v3, "CallTab"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "R.id.qq_call_bottom_left --> jsonString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_d
    if-eqz v2, :cond_e

    .line 1191
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1192
    const-string v3, "PhoneNumberList"

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800552A"

    const-string v7, "0X800552A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, v17

    move-object v9, v14

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 1206
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800486A"

    const-string v7, "0X800486A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1198
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    goto :goto_8

    .line 1204
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/Call;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 1211
    :cond_10
    const/16 v2, 0x400

    if-ne v6, v2, :cond_12

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    invoke-static {v2, v0, v6}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const-string v4, "IvrCallItemEngineFalse"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80049D8"

    const-string v7, "0X80049D8"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    :goto_9
    if-eqz v18, :cond_15

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004866"

    const-string v7, "0X8004866"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Two_call"

    const-string v7, "Tc_msg_launch"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo()Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v10, "1"

    :goto_b
    const-string v12, ""

    const-string v13, ""

    move-object/from16 v11, v19

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Msg_tab"

    const-string v7, "Call_history_dtl"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "0"

    :goto_c
    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1217
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a05d2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1220
    const-string v2, "CallTab"

    const/4 v3, 0x2

    const-string v4, "Don\'t support ivr"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1226
    :cond_12
    const/16 v16, 0x0

    .line 1227
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    .line 1229
    :cond_13
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1230
    const-string v2, "dstClient"

    const-string v3, "Lightalk"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const-string v2, "bindType"

    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string v2, "bindId"

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string v2, "extraType"

    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lightalkSig:[B

    if-eqz v2, :cond_14

    .line 1236
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lightalkSig:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 1237
    const-string v3, "sig"

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "from_internal"

    move-object/from16 v7, v17

    move-object/from16 v8, p3

    move/from16 v10, v18

    invoke-static/range {v4 .. v16}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_9

    .line 1249
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004868"

    const-string v7, "0X8004868"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1253
    :cond_16
    const-string v10, "0"

    goto/16 :goto_b

    .line 1257
    :cond_17
    const-string v10, "1"

    goto/16 :goto_c

    .line 1264
    :cond_18
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1265
    const-string v3, "uin"

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    const-string v3, "troop_uin"

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    const-string v3, "uintype"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1268
    const-string v3, "uinname"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    const-string v3, "bind_type"

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1270
    const-string v3, "bind_id"

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1271
    const-string v3, "extra_type"

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1272
    const-string v3, "key_huangye_logo_url"

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessLogo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessSeId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1274
    const-string v3, "key_huangye_business_se_id"

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessSeId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1276
    :cond_19
    const-string v3, "sig"

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lightalkSig:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1277
    const-string v3, "entrance"

    const-string v4, "Call"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/Call;->a(Landroid/content/Intent;)V

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Two_call"

    const-string v7, "Tc_msg_info"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1a

    .line 1284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004F8E"

    const-string v7, "0X8004F8E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1287
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004F87"

    const-string v7, "0X8004F87"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1302
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1303
    const-string v2, "CallTab"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecentBaseDataClick|call is null, data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    move/from16 v18, v2

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_0

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1312
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1313
    iget-object v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->v()V

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1318
    if-eqz v0, :cond_2

    .line 1320
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    const-string v2, "uin"

    iget-object v3, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    const-string v2, "troop_uin"

    iget-object v3, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string v2, "uintype"

    iget v3, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1324
    const-string v2, "uinname"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    const-string v2, "entrance"

    const-string v3, "Call"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1326
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Call;->a(Landroid/content/Intent;)V

    .line 1330
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    .line 1331
    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iput v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 1332
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    .line 1333
    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 1334
    iput-object p3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SearchHistoryManager;

    .line 1336
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    const-string v2, "RecentAdpater onClick not RecentBaseData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    :cond_0
    if-nez p1, :cond_2

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    const-string v2, "RecentAdpater onClick v == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1472
    :cond_1
    :goto_0
    return-void

    .line 1382
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904ad

    if-ne v0, v1, :cond_3

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_find"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1386
    const-string v1, "forward_type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1387
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Call;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1388
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091035

    if-ne v0, v1, :cond_4

    .line 1389
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1390
    const-string v1, "key_req_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F82"

    const-string v5, "0X8004F82"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1394
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091040

    if-ne v0, v1, :cond_7

    .line 1395
    invoke-static {}, Lcooperation/huangye/HYBridgeActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1398
    const v0, 0x7f090353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1399
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    .line 1400
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1402
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qqhuangye"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1403
    const-string v1, "show_reddot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1404
    if-eqz v1, :cond_6

    .line 1405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_reddot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1407
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcooperation/huangye/HYBridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1408
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 1409
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Call;->a(Landroid/content/Intent;)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052C3"

    const-string v5, "0X80052C3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1412
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ff8

    if-ne v0, v1, :cond_a

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    move-result-object v0

    .line 1414
    if-eqz v0, :cond_8

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "10001"

    const-string v3, "com.tencent.mobileqq"

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C8B"

    const-string v5, "0X8005C8B"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C8B"

    const-string v5, "0X8005C8B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call_tab_lightalk_entrance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1432
    const-string v1, "show_reddot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1433
    if-eqz v1, :cond_1

    .line 1434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_reddot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1421
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C8B"

    const-string v5, "0X8005C8B"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1437
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091044

    if-ne v0, v1, :cond_c

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_b

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 1441
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C0C"

    const-string v5, "0X8004C0C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1443
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09103f

    if-ne v0, v1, :cond_e

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_d

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 1447
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F85"

    const-string v5, "0X8004F85"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1449
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090453

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090454

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090455

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090456

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090457

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090458

    if-eq v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090459

    if-ne v0, v1, :cond_1

    .line 1451
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1452
    const-string v0, "CallTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move-object v3, p2

    .line 1454
    check-cast v3, Ljava/lang/String;

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C0D"

    const-string v5, "0X8004C0D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C12"

    const-string v5, "0X8004C12"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_1

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1352
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1354
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Tc_msg_delete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1359
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8F"

    const-string v5, "0X8004F8F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    :cond_1
    :goto_0
    return-void

    .line 1363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F88"

    const-string v5, "0X8004F88"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1051
    if-nez p1, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/activity/Call;->j:I

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 1058
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    if-eqz v0, :cond_0

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    const-string v0, "CallTab"

    const/4 v1, 0x4

    const-string v2, "onScrollStateChanged list idle refresh list"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3, v3, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZZLmqq/os/MqqHandler;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1075
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1479
    return-void
.end method

.method protected a(Lmqq/app/Constants$LogoutReason;)V
    .locals 1

    .prologue
    .line 464
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 471
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x25

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 347
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Z)V

    .line 349
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/Call;->b:Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c()V

    .line 355
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/Call;->c:Z

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 359
    iput v1, p0, Lcom/tencent/mobileqq/activity/Call;->j:I

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->e:Z

    if-eqz v0, :cond_5

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->g:Z

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x3fc

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x406

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5, v5, v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZZLmqq/os/MqqHandler;)V

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 395
    if-eqz v0, :cond_3

    .line 396
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(J)V

    .line 399
    :cond_3
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 403
    if-eqz v2, :cond_6

    .line 404
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v1

    .line 405
    if-eqz v0, :cond_6

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 410
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/util/BadgeUtils;->a(Landroid/content/Context;I)V

    .line 413
    :cond_4
    return-void

    .line 375
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x401

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 7

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v6

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;Z)Z

    move-result v0

    .line 1516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "CallTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRefreshRecentDataNecesary: mIsForeground|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/Call;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg.arg1|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->c:Z

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 691
    :cond_2
    const/4 v0, 0x0

    .line 693
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "CallTab"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawComplete, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/Call;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/Call;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->d:Z

    if-nez v0, :cond_2

    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->n()V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->e:Z

    if-eqz v0, :cond_1

    .line 206
    const/16 v0, 0x406

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Call;->a(IJZ)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 1502
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->s()V

    .line 519
    if-eqz p1, :cond_2

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v0, "CallTab"

    const/4 v1, 0x2

    const-string v2, "filldata|change account, clear data ,and refresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 531
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 532
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 538
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->j()V

    .line 540
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "CallTab"

    const/4 v1, 0x4

    const-string v2, "fillData()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Call;->b(Z)V

    .line 226
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1524
    return-void
.end method

.method protected c_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 553
    const/4 v1, 0x0

    .line 554
    iget v2, p0, Lcom/tencent/mobileqq/activity/Call;->j:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/Call;->j:I

    if-eq v2, v0, :cond_0

    .line 559
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->d()V

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->o()V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Call;->b(Z)V

    .line 242
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->e()V

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->c:Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 434
    :cond_1
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->d:Z

    .line 442
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->u()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 455
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->f()V

    .line 457
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Call;->u()V

    .line 503
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 547
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->h()V

    .line 548
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 661
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return v4

    .line 665
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 667
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/Call;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;)V

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "CallTab"

    const/4 v1, 0x2

    const-string v2, "Call.handleMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 567
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->c:Z

    if-eqz v0, :cond_2

    .line 569
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->c_()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Call;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZZLmqq/os/MqqHandler;)V

    .line 575
    :cond_0
    :goto_1
    return-void

    .line 569
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    goto :goto_1
.end method

.method public declared-synchronized j()V
    .locals 2

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 656
    :goto_0
    monitor-exit p0

    return-void

    .line 647
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 649
    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->addObserver(Ljava/util/Observer;)V

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/av/gaudio/AVObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->addObserver(Ljava/util/Observer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1639
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1643
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1645
    :cond_0
    return-void

    .line 1640
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    const v2, 0x7f0b0302

    .line 1673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j()V

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    if-eqz v0, :cond_1

    .line 1676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 1678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1681
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1685
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->m()V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l()V

    .line 1689
    :cond_0
    return-void
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/Call;->a:Landroid/widget/RelativeLayout;

    move-object v2, p1

    move-object v3, p2

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/ViewStub;Landroid/view/View;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/view/View;Lcom/tencent/widget/OverScrollViewListener;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 481
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x403

    .line 1531
    instance-of v0, p1, Lcom/tencent/mobileqq/qcall/QCallFacade;

    if-eqz v0, :cond_1

    .line 1534
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1536
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1537
    if-eqz v0, :cond_1

    .line 1539
    const/4 v0, 0x0

    .line 1540
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1544
    :cond_0
    if-eqz v0, :cond_1

    .line 1546
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Z)V

    .line 1585
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Call;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 1587
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Call;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1592
    :cond_2
    return-void

    .line 1575
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lgln;

    invoke-direct {v1, p0}, Lgln;-><init>(Lcom/tencent/mobileqq/activity/Call;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    goto :goto_0
.end method
