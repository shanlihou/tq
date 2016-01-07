.class public Lcom/tencent/mobileqq/activity/recent/BannerManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:I = 0x17

.field public static final B:I = 0x17

.field public static final C:I = 0x18

.field public static final D:I = 0x18

.field public static final E:I = 0x19

.field public static final F:I = 0x1a

.field public static final G:I = 0x1a

.field public static final H:I = 0x1a

.field public static final I:I = 0x3

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0xdbba0

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x4

.field public static final R:I = 0x6

.field public static final S:I = 0x8

.field public static final T:I = 0x7

.field public static final U:I = 0x9

.field public static final V:I = 0xa

.field public static final W:I = 0xc

.field private static final X:I = 0xb

.field private static final Y:I = 0xd

.field private static final Z:I = 0x65

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "0X8004028"

.field public static final a:Z

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "0X8004029"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "Q.recent.banner"

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field private static final e:Z = false

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field private static final h:Ljava/lang/String; = "0X80040AA"

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x15

.field public static final y:I = 0x16

.field public static final z:I = 0x16


# instance fields
.field public N:I

.field private a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

.field public a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lmqq/os/MqqHandler;

.field private a:[Lcom/tencent/mobileqq/activity/recent/Banner;

.field private b:Landroid/util/SparseArray;

.field public b:Z

.field private c:Z

.field public d:Ljava/lang/String;

.field private d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 195
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Z

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Z

    .line 2173
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f:Z

    .line 2701
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    .line 231
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/recent/Banner;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 233
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/widget/XListView;

    .line 234
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    .line 235
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/PollBanner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/PollBanner;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    .line 236
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1192
    if-nez p1, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/util/SparseArray;I)I

    move-result v1

    .line 1197
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/util/SparseArray;I)I

    move-result v0

    .line 1198
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/util/SparseArray;I)I

    move-result v2

    .line 1200
    const/16 v3, 0x16

    if-lt v0, v3, :cond_2

    if-lt v1, v5, :cond_2

    .line 1201
    packed-switch v1, :pswitch_data_0

    .line 1213
    :cond_2
    :goto_1
    :pswitch_0
    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    if-lt v1, v5, :cond_0

    .line 1214
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 1220
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1206
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1201
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1214
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1467
    const v0, 0x7f09076b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1468
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    const v0, 0x7f0904b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1470
    const v1, 0x7f0a1e0b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1471
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 862
    const v0, 0x7f09076b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    const v0, 0x7f0904b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 864
    const v1, 0x7f0a25a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 865
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v1

    .line 866
    :goto_0
    if-nez v3, :cond_2

    .line 903
    :cond_0
    :goto_1
    return-void

    .line 865
    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    .line 867
    :cond_2
    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 869
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 871
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 872
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 873
    invoke-interface {v2, v3}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 875
    new-instance v4, Lkbb;

    invoke-direct {v4, p0, v1, v3, v2}, Lkbb;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/os/Message;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 911
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B72"

    const-string v5, "0X8005B72"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const v0, 0x7f090fc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 918
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    .line 919
    const v1, 0x7f090fc6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 920
    iget-object v2, v0, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    new-instance v1, Lkbp;

    invoke-direct {v1, p0, v0}, Lkbp;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Lcom/tencent/mobileqq/app/PhoneUnityBannerData;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/recent/Banner;)V
    .locals 4

    .prologue
    .line 1022
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1107
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBannerView | banner = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1027
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1030
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1033
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1036
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1039
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1042
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1045
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1048
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1051
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->k()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1054
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1057
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->m()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1060
    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->m()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1063
    :pswitch_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->r()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 1066
    :pswitch_d
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->o()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1069
    :pswitch_e
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->u()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1072
    :pswitch_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->t()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1075
    :pswitch_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1078
    :pswitch_11
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->x()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1081
    :pswitch_12
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->p()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1084
    :pswitch_13
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->q()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1088
    :pswitch_14
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->s()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1091
    :pswitch_15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->v()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1094
    :pswitch_16
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->w()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1097
    :pswitch_17
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1100
    :pswitch_18
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1103
    :pswitch_19
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 1025
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_16
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_15
        :pswitch_17
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/activity/recent/Banner;Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f091ba2

    const/4 v4, 0x0

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBanner| banner = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 860
    :cond_1
    :goto_0
    return-void

    .line 767
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 769
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b(Landroid/view/View;)V

    goto :goto_0

    .line 772
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 775
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 778
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 781
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 784
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/view/View;)V

    goto :goto_0

    .line 787
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->h(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 790
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->i(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 795
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 800
    :pswitch_a
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 804
    :pswitch_b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c(Landroid/view/View;)V

    goto :goto_0

    .line 807
    :pswitch_c
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->k(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 810
    :pswitch_d
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    const v1, 0x7f091a59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 814
    :pswitch_e
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d(Landroid/view/View;)V

    goto :goto_0

    .line 817
    :pswitch_f
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->j(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 822
    :pswitch_10
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->l(Landroid/view/View;Landroid/os/Message;)V

    goto :goto_0

    .line 825
    :pswitch_11
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->e(Landroid/view/View;)V

    goto :goto_0

    .line 829
    :pswitch_12
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->e:I

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b(Landroid/view/View;Landroid/os/Message;I)V

    goto/16 :goto_0

    .line 833
    :pswitch_13
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->e:I

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/view/View;Landroid/os/Message;I)V

    goto/16 :goto_0

    .line 837
    :pswitch_14
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g(Landroid/view/View;)V

    goto/16 :goto_0

    .line 841
    :pswitch_15
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f(Landroid/view/View;)V

    goto/16 :goto_0

    .line 845
    :pswitch_16
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 849
    :pswitch_17
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 853
    :pswitch_18
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->e(Landroid/view/View;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_18
        :pswitch_12
        :pswitch_17
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILandroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 2546
    .line 2547
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/config/Config;

    move-result-object v2

    .line 2548
    new-instance v8, Lcom/tencent/mobileqq/struct/PushBanner;

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mobileqq/config/Config;->a(II)J

    move-result-wide v3

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mobileqq/config/Config;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mobileqq/config/Config;->a(II)S

    move-result v5

    invoke-direct {v8, v3, v4, v1, v5}, Lcom/tencent/mobileqq/struct/PushBanner;-><init>(JLjava/lang/String;S)V

    .line 2552
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mobileqq/config/Config;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 2554
    iput-object v5, v8, Lcom/tencent/mobileqq/struct/PushBanner;->l:Ljava/lang/String;

    .line 2556
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mobileqq/config/Config;->d(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/struct/PushBanner;->m:Ljava/lang/String;

    .line 2557
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mobileqq/config/Config;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/struct/PushBanner;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2559
    iget-object v3, v8, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v8, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2560
    iget-object v3, v8, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2561
    iget-object v6, v8, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2563
    invoke-static {v3, v4, v9, v10}, Lcom/tencent/mobileqq/util/CommonUtil;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2678
    :cond_0
    :goto_0
    return v0

    .line 2567
    :cond_1
    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v3, v8, Lcom/tencent/mobileqq/struct/PushBanner;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v8, Lcom/tencent/mobileqq/struct/PushBanner;->j:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/struct/PushBanner;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    .line 2569
    iget-object v1, v8, Lcom/tencent/mobileqq/struct/PushBanner;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    if-nez v1, :cond_3

    move v1, v0

    .line 2570
    :goto_1
    if-eqz v1, :cond_0

    .line 2571
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mobileqq/config/Config;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2575
    const-string v1, "PUSH BANNER"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addPushBanner, bannerPic = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2577
    :cond_2
    if-eqz v2, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030193

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 2581
    const v0, 0x7f090808

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2583
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2584
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2586
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2588
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int/2addr v6, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v2, v6, v2

    .line 2591
    const/high16 v6, 0x41f00000    # 30.0f

    iget v9, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x44

    div-int/lit16 v3, v3, 0x140

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2594
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2595
    const v0, 0x7f090809

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 2597
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2598
    const-string v0, "\u56fe\u7247\u63a8\u5e7f\u4f4d"

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2599
    new-instance v0, Lkbn;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lkbn;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Landroid/view/View;ILandroid/widget/FrameLayout;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2670
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2671
    const v0, 0x7f090805

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 2673
    invoke-virtual {v0, v4, p1}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/view/View;I)V

    move v0, v7

    .line 2674
    goto/16 :goto_0

    :cond_3
    move v1, v7

    .line 2569
    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2512
    .line 2513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/config/Config;

    move-result-object v0

    .line 2514
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/config/Config;->a(I)I

    move-result v3

    .line 2516
    if-lez v3, :cond_3

    .line 2517
    const v0, 0x7f090805

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 2519
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->a()V

    move v2, v1

    move v0, v1

    .line 2520
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2521
    invoke-direct {p0, v2, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(ILandroid/view/View;)Z

    move-result v4

    .line 2522
    if-eqz v4, :cond_0

    .line 2523
    add-int/lit8 v0, v0, 0x1

    .line 2520
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2526
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2527
    const-string v2, "Q.recent.banner"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPushBanner, addnum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2529
    :cond_2
    if-lez v0, :cond_3

    .line 2530
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->k()V

    .line 2531
    const/4 v0, 0x1

    .line 2534
    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/BannerManager;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)[Lcom/tencent/mobileqq/activity/recent/Banner;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0306c8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1117
    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 1480
    const v0, 0x7f09076b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    const v0, 0x7f0904b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1e0a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1482
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 1485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->e:Ljava/lang/String;

    .line 1487
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 961
    const v0, 0x7f09074f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 962
    const v0, 0x7f090751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 963
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 964
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Z

    move-result v2

    .line 965
    if-eqz v2, :cond_1

    .line 966
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1f99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 967
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Ljava/lang/String;

    move-result-object v3

    .line 968
    if-eqz v3, :cond_0

    .line 969
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 980
    :goto_0
    return-void

    .line 972
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 975
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 978
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/os/Message;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1410
    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1412
    if-eqz v0, :cond_3

    .line 1414
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()I

    move-result v0

    move v1, v0

    .line 1417
    :goto_0
    if-nez v1, :cond_1

    .line 1438
    :cond_0
    :goto_1
    return-void

    .line 1420
    :cond_1
    if-nez p3, :cond_2

    .line 1421
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1427
    :cond_2
    const v0, 0x7f090fc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    const v0, 0x7f090fc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1430
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a21b8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1431
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1432
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    if-gtz v1, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2459
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2460
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 2461
    if-ne v1, v0, :cond_0

    .line 2464
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 3

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0306c9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1124
    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1752
    const v0, 0x7f0904bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1753
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c:Z

    if-eqz v0, :cond_0

    .line 1755
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "Msglist"

    const-string v5, "exp_setmsg"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c:Z

    .line 1764
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Z

    .line 1765
    return-void
.end method

.method private c(Landroid/view/View;Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 983
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 984
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "updateNetNeedSignOn return, msg == null || msg.arg1==HIDE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_1
    :goto_0
    return-void

    .line 990
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 991
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 997
    :goto_1
    const v1, 0x7f09076b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 998
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 999
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    :cond_3
    new-instance v2, Lkbq;

    invoke-direct {v2, p0, v0}, Lkbq;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004028"

    const-string v5, "0X8004028"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 994
    :cond_4
    const-string v0, "http://qq.com"

    goto :goto_1
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reveive_newpb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2501
    return v0
.end method

.method private d()Landroid/view/View;
    .locals 4

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f03015f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1132
    const v0, 0x7f0904b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1134
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a25a0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    const v0, 0x7f09076b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    return-object v1
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .prologue
    const v1, 0x7f09074f

    .line 1799
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1802
    const v0, 0x7f090751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1803
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    .line 1804
    if-eqz v1, :cond_0

    .line 1805
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1f99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1809
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Landroid/view/View;Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1229
    const v0, 0x7f091be7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1233
    invoke-static {}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/WifiConversationManager;

    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->b()Ljava/lang/String;

    move-result-object v2

    .line 1235
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 1237
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1238
    :cond_0
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 1269
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    move-result-object v3

    iget v3, v3, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    .line 1242
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    move-result-object v4

    iget v4, v4, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnErrorCode:I

    .line 1243
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    .line 1245
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto :goto_0

    .line 1249
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a0ff0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    move-result-object v0

    .line 1255
    new-instance v1, Lkbt;

    invoke-direct {v1, p0, v0}, Lkbt;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Lcooperation/qqhotspot/QQHotSpotHelper$AP;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 2504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_banner_display"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2508
    return v0
.end method

.method private e()Landroid/view/View;
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030159

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1142
    new-instance v1, Lkbr;

    invoke-direct {v1, p0, v0}, Lkbr;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    const v1, 0x7f09074f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2329
    const v0, 0x7f090804

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2330
    const v0, 0x7f090803

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2332
    const v1, 0x7f090805

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ADView;

    .line 2334
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2335
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 2336
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ADView;->b()V

    .line 2340
    :goto_0
    return-void

    .line 2338
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1272
    const v0, 0x7f091be7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1276
    invoke-static {}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/WifiConversationManager;

    move-result-object v1

    .line 1277
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->b()Ljava/lang/String;

    move-result-object v2

    .line 1278
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 1280
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1281
    :cond_0
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 1332
    :goto_0
    return-void

    .line 1284
    :cond_1
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    move-result-object v3

    iget v3, v3, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnErrorCode:I

    .line 1285
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    move-result-object v4

    iget v4, v4, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    .line 1286
    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    if-eq v3, v8, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    .line 1289
    :cond_2
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto :goto_0

    .line 1292
    :cond_3
    if-ne v3, v8, :cond_4

    .line 1294
    invoke-static {v3}, Lcooperation/qqhotspot/QQHotSpotHelper;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    :goto_1
    invoke-virtual {v1}, Lcooperation/qqhotspot/WifiConversationManager;->a()Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    move-result-object v0

    .line 1304
    new-instance v1, Lkbu;

    invoke-direct {v1, p0, v3, v0}, Lkbu;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;ILcooperation/qqhotspot/QQHotSpotHelper$AP;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1296
    :cond_4
    invoke-static {v3}, Lcooperation/qqhotspot/QQHotSpotHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private f()Landroid/view/View;
    .locals 3

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030637

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1171
    const v0, 0x7f091a5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1172
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    new-instance v0, Lkbs;

    invoke-direct {v0, p0}, Lkbs;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    const v0, 0x7f091a59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    return-object v1
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2449
    const v0, 0x7f091005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2450
    return-void
.end method

.method private f(Landroid/view/View;Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 1441
    const v0, 0x7f090f6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1442
    const v0, 0x7f090f6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1443
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 1444
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v2

    invoke-virtual {v2}, Lcooperation/qlink/QQProxyForQlink;->a()I

    move-result v2

    .line 1445
    if-eqz v2, :cond_2

    .line 1446
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v1

    invoke-virtual {v1}, Lcooperation/qlink/QQProxyForQlink;->a()Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-result-object v1

    iget v3, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    .line 1448
    const-string v1, "\u4f20\u8f93"

    .line 1449
    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    .line 1450
    const-string v1, "\u53d1\u9001"

    .line 1454
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0a0f74

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0f75

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1457
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    :goto_1
    return-void

    .line 1451
    :cond_1
    const/4 v4, 0x2

    if-ne v4, v3, :cond_0

    .line 1452
    const-string v1, "\u63a5\u6536"

    goto :goto_0

    .line 1459
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1462
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private g()Landroid/view/View;
    .locals 3

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030369

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1336
    new-instance v1, Lkbv;

    invoke-direct {v1, p0}, Lkbv;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1345
    const v1, 0x7f090f6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    return-object v0
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2453
    const v0, 0x7f0914c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2454
    const v0, 0x7f0914ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2455
    const-string v1, "\u5f53\u524d\u6709\u514d\u8d39\u7684QQ WiFi\uff0c\u70b9\u51fb\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2456
    return-void
.end method

.method private g(Landroid/view/View;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1517
    const v0, 0x7f090edf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1519
    if-eqz p2, :cond_0

    .line 1520
    iget v1, p2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1521
    const v1, 0x7f0a0164

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1526
    :cond_0
    :goto_0
    const v0, 0x7f090ede

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1527
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    return-void

    .line 1522
    :cond_1
    iget v1, p2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1523
    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private h()Landroid/view/View;
    .locals 4

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f03015f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1353
    const v0, 0x7f0904b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1355
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1e0a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    new-instance v0, Lkar;

    invoke-direct {v0, p0}, Lkar;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1368
    const v0, 0x7f09076b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    return-object v1
.end method

.method private h(Landroid/view/View;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v1, 0x8

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1531
    if-eqz p2, :cond_3

    iget v0, p2, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 1532
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    if-eqz v0, :cond_2

    .line 1533
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    .line 1534
    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->b:Ljava/lang/String;

    .line 1535
    const v1, 0x7f09160f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1536
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1538
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020e1f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1539
    iget-object v3, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:Ljava/lang/String;

    invoke-static {v3, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1540
    if-eqz v2, :cond_0

    .line 1542
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1543
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1547
    :cond_0
    const v1, 0x7f091610

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1548
    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1549
    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    :cond_1
    iget-object v3, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1553
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x23

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1556
    iget-object v4, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 1558
    new-instance v4, Lkau;

    invoke-direct {v4, p0, v0, v2, v3}, Lkau;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Lcom/tencent/mobileqq/redtouch/VipBannerInfo;Lcom/tencent/mobileqq/redtouch/RedTouchManager;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1611
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    iget-wide v4, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->b:J

    invoke-virtual {v1, v8, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1618
    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    .line 1619
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1632
    :cond_2
    :goto_0
    return-void

    .line 1626
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private i()Landroid/view/View;
    .locals 4

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f03015f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1375
    const v0, 0x7f0904b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1376
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a13fb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    const v0, 0x7f09076b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    return-object v1
.end method

.method private i(Landroid/view/View;Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f090789

    const v4, 0x7f090786

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "1600000104"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    :goto_0
    return-void

    .line 1639
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()Landroid/view/View;
    .locals 4

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030386

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1384
    const v0, 0x7f090fc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1386
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a21b8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    new-instance v0, Lkas;

    invoke-direct {v0, p0}, Lkas;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    const v0, 0x7f090fc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    return-object v1
.end method

.method private j(Landroid/view/View;Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 1824
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/os/Message;->what:I

    const v1, 0x114dcb

    if-eq v0, v1, :cond_2

    .line 1825
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1826
    const-string v0, "ReaderBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReaderBar msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1868
    :cond_1
    :goto_0
    return-void

    .line 1830
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1831
    const-string v0, "ReaderBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateReaderBar msg.obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_3
    const v0, 0x7f09022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1834
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1837
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1838
    const-string v2, "@#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1839
    array-length v2, v1

    if-ne v2, v3, :cond_1

    .line 1840
    aget-object v2, v1, v6

    .line 1841
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6b63\u5728\u9605\u8bfb\u300a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    new-instance v0, Lkba;

    invoke-direct {v0, p0, v3, v4}, Lkba;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1859
    const v0, 0x7f090226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const-wide/32 v1, 0xdbba0

    invoke-virtual {v0, v7, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method private k()Landroid/view/View;
    .locals 3

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030527

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1475
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x65

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    .line 550
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 551
    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 553
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 554
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 555
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 556
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    .line 557
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 559
    sub-long v0, v2, v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 567
    const-string v2, "PushBanner"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Check banner delay: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v6, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 570
    return-void
.end method

.method private k(Landroid/view/View;Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1915
    const v0, 0x7f091ba2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    const v0, 0x7f090bd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1917
    if-eqz p2, :cond_1

    .line 1918
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1919
    const-string v1, "\u65b0\u7248\u672cQQ "

    .line 1920
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    .line 1921
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1924
    :cond_0
    const-string v2, "\u5df2\u4e0b\u8f7d%s,\u70b9\u51fb\u5b89\u88c5"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1925
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    :cond_1
    :goto_0
    return-void

    .line 1927
    :cond_2
    const-string v1, "\u5df2\u901a\u8fc7Wi-Fi\u4e0b\u8f7d\u624b\u673a\u65b0\u7248\u672c\uff0c\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private l()Landroid/view/View;
    .locals 3

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f03035a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1493
    const v1, 0x7f090edf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1495
    new-instance v2, Lkat;

    invoke-direct {v2, p0}, Lkat;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    .line 1509
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    const v1, 0x7f090ede

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 646
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    .line 654
    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 2045
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v0

    .line 2046
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 2047
    const v0, 0x7f09074a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2048
    const v0, 0x7f09074c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2049
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v5

    .line 2052
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v6

    .line 2053
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v7

    .line 2054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2055
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMultiVideoBar randomstatus:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", session:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2058
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 2060
    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    .line 2061
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()I

    move-result v1

    .line 2062
    const/4 v5, 0x2

    if-ge v1, v5, :cond_4

    .line 2063
    const v1, 0x7f0a1606

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2072
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    .line 2171
    :cond_1
    :goto_3
    return-void

    .line 2045
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_0

    .line 2058
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 2065
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a06c3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2066
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v3

    .line 2067
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2068
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2073
    :cond_5
    const/4 v1, 0x5

    if-lt v6, v1, :cond_6

    .line 2074
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0a06c3

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2075
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2076
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_3

    .line 2079
    :cond_6
    const/4 v1, 0x1

    if-lt v6, v1, :cond_7

    const/4 v1, 0x5

    if-ge v6, v1, :cond_7

    .line 2081
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a06c6

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2082
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_3

    .line 2084
    :cond_7
    const/4 v1, 0x3

    if-ne v5, v1, :cond_12

    .line 2085
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v5

    .line 2086
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v5

    .line 2087
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v6

    .line 2088
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2089
    const v1, 0x7f0a1606

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2127
    :goto_4
    const/4 v0, 0x1

    if-ne v6, v0, :cond_10

    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a052a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2129
    const/4 v1, 0x2

    if-ne v5, v1, :cond_8

    .line 2131
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v5, 0x7f0a164c

    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0a164d

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2133
    :cond_8
    invoke-static {v4, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2144
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_3

    .line 2091
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v7

    .line 2092
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()I

    move-result v9

    .line 2093
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v10

    .line 2094
    const/16 v1, 0xbb8

    if-ne v6, v1, :cond_c

    .line 2095
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v11, 0x7f0a1604

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2096
    const/4 v11, 0x2

    if-ne v5, v11, :cond_b

    .line 2099
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0a164c

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v12

    const v13, 0x7f0a164d

    invoke-virtual {v12, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2113
    :cond_b
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v11

    invoke-virtual {v11, v9, v7, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v7

    .line 2114
    if-eqz v4, :cond_e

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-nez v9, :cond_e

    .line 2116
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_3

    .line 2101
    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_d

    .line 2102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v11, 0x7f0a1605

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2103
    const/4 v11, 0x2

    if-ne v5, v11, :cond_b

    .line 2106
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0a164c

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v12

    const v13, 0x7f0a164d

    invoke-virtual {v12, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 2109
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMultiVideoBar-->wrong type of UinType.uintype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2118
    :cond_e
    if-nez v4, :cond_f

    .line 2119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "updateMultiVideoBar-->multiVideoBar is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2122
    :cond_f
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2135
    :cond_10
    const/16 v0, 0xbb8

    if-ne v6, v0, :cond_9

    .line 2136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a0529

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2137
    const/4 v1, 0x2

    if-ne v5, v1, :cond_11

    .line 2139
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v5, 0x7f0a164c

    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0a164d

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2141
    :cond_11
    invoke-static {v4, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2145
    :cond_12
    const/4 v1, 0x1

    if-ne v5, v1, :cond_14

    .line 2146
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2147
    const v1, 0x7f0a05de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2154
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a051d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_3

    .line 2149
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v1

    .line 2150
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0a05de

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2156
    :cond_14
    const/4 v1, 0x2

    if-ne v5, v1, :cond_16

    .line 2157
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2158
    const v1, 0x7f0a05df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2165
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a051d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_3

    .line 2160
    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v1

    .line 2161
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0a05df

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2168
    :cond_16
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_3
.end method

.method private m()Landroid/view/View;
    .locals 4

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0306af

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1647
    const v0, 0x7f090bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1649
    new-instance v2, Lkav;

    invoke-direct {v2, p0}, Lkav;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1629

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    const v0, 0x7f091ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1667
    new-instance v2, Lkaw;

    invoke-direct {v2, p0}, Lkaw;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1681
    const v0, 0x7f091ba2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    return-object v1
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 757
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 733
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 735
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 733
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 739
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v4, v0

    .line 740
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Z

    if-eqz v4, :cond_4

    .line 741
    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    .line 742
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 749
    :cond_5
    :goto_2
    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Z

    .line 750
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/Banner;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 751
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    goto :goto_1

    .line 744
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 745
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->b()V

    .line 746
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_2
.end method

.method private n()Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030166

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1692
    const v1, 0x7f090787

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1693
    const v2, 0x7f090788

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1694
    const v3, 0x7f09078a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1695
    const v3, 0x7f09078b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1697
    new-instance v4, Lkax;

    invoke-direct {v4, p0}, Lkax;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    .line 1713
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1714
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1715
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1717
    const v1, 0x7f090786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1718
    const v1, 0x7f090789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    return-object v0
.end method

.method private o()Landroid/view/View;
    .locals 3

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0300a5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1729
    const v1, 0x7f0904bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1731
    new-instance v2, Lkay;

    invoke-direct {v2, p0}, Lkay;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1747
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    return-object v0
.end method

.method private p()Landroid/view/View;
    .locals 3

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030159

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1772
    new-instance v1, Lkaz;

    invoke-direct {v1, p0}, Lkaz;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1793
    const v1, 0x7f09074f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1794
    return-object v0
.end method

.method private q()Landroid/view/View;
    .locals 3

    .prologue
    .line 1814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    const-string v0, "ReaderBar"

    const/4 v1, 0x2

    const-string v2, "initReaderBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1818
    const v1, 0x7f090226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1819
    return-object v0
.end method

.method private r()Landroid/view/View;
    .locals 4

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0306af

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1872
    const v0, 0x7f090bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1874
    new-instance v2, Lkbc;

    invoke-direct {v2, p0}, Lkbc;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1890
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1891
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    .line 1892
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1632

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1895
    :cond_0
    const v0, 0x7f091ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1896
    new-instance v2, Lkbd;

    invoke-direct {v2, p0}, Lkbd;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1910
    const v0, 0x7f091ba2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1911
    return-object v1
.end method

.method private s()Landroid/view/View;
    .locals 3

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030158

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1937
    new-instance v1, Lkbe;

    invoke-direct {v1, p0}, Lkbe;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2040
    const v1, 0x7f09074a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    return-object v0
.end method

.method private t()Landroid/view/View;
    .locals 3

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0300a4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2177
    new-instance v1, Lkbf;

    invoke-direct {v1, p0}, Lkbf;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2235
    return-object v0
.end method

.method private u()Landroid/view/View;
    .locals 4

    .prologue
    .line 2239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030192

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2240
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2244
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2245
    const v0, 0x7f090804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2246
    const v0, 0x7f090806

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2247
    new-instance v2, Lkbh;

    invoke-direct {v2, p0}, Lkbh;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2325
    return-object v1
.end method

.method private v()Landroid/view/View;
    .locals 3

    .prologue
    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0303a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2347
    new-instance v1, Lkbj;

    invoke-direct {v1, p0}, Lkbj;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2362
    const v1, 0x7f091005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2363
    return-object v0
.end method

.method private w()Landroid/view/View;
    .locals 4

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030399

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2368
    new-instance v1, Lkbk;

    invoke-direct {v1, p0}, Lkbk;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2386
    return-object v0
.end method

.method private x()Landroid/view/View;
    .locals 3

    .prologue
    .line 2390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0304c8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2391
    const v0, 0x7f0914cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2392
    new-instance v2, Lkbl;

    invoke-direct {v2, p0}, Lkbl;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2421
    new-instance v2, Lkbm;

    invoke-direct {v2, p0}, Lkbm;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2445
    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x0

    .line 262
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, p1

    .line 265
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->e:I

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2927
    if-nez p1, :cond_1

    .line 2938
    :cond_0
    return v1

    .line 2930
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2931
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2933
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2934
    add-int/2addr v0, v1

    move v1, v0

    .line 2935
    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030388

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 955
    const v1, 0x7f090fc4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 956
    return-object v0
.end method

.method public a()Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 2923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x18

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    .line 292
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v0

    .line 295
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 296
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto :goto_0

    .line 300
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 301
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto :goto_0

    .line 302
    :cond_4
    if-ne v0, v5, :cond_0

    .line 303
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto :goto_0

    .line 306
    :cond_5
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, p1

    iput p2, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->e:I

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mobileqq/activity/recent/Banner;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    new-instance v1, Lcom/tencent/mobileqq/activity/recent/Banner;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/activity/recent/Banner;-><init>(II)V

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;J)V
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 274
    iput p1, v0, Landroid/os/Message;->what:I

    .line 275
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 276
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 277
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-lez v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0, p5, p6}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "Q.recent.banner"

    const-string v1, "refreshBanner"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v11}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    :cond_1
    move v1, v2

    .line 323
    :goto_0
    if-ge v1, v11, :cond_3

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 325
    if-nez v0, :cond_2

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 333
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v11}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    :cond_4
    move v1, v4

    .line 335
    :goto_2
    const/16 v0, 0x15

    if-gt v1, v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/Banner;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 338
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_5
    const/16 v0, 0x16

    move v1, v0

    :goto_3
    const/16 v0, 0x17

    if-gt v1, v0, :cond_8

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/Banner;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 346
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 335
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 350
    :cond_8
    const/16 v0, 0x18

    move v1, v0

    :goto_4
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_9

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/Banner;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 353
    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/util/SparseArray;)V

    move v5, v2

    move v3, v4

    move v0, v2

    move v1, v2

    .line 362
    :goto_5
    if-ge v5, v11, :cond_10

    .line 363
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v6, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/util/SparseArray;I)I

    move-result v8

    .line 364
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v6, v5}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/util/SparseArray;I)I

    move-result v9

    .line 365
    add-int v7, v1, v8

    .line 366
    add-int v6, v0, v9

    .line 369
    if-ne v4, v5, :cond_f

    .line 370
    if-eq v8, v9, :cond_b

    move v0, v2

    .line 362
    :goto_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v0

    move v0, v6

    move v1, v7

    goto :goto_5

    .line 350
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 375
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 377
    if-nez v0, :cond_d

    .line 476
    :cond_c
    :goto_7
    return-void

    .line 378
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 379
    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    .line 381
    goto :goto_6

    .line 386
    :cond_f
    if-eq v8, v9, :cond_1e

    move v0, v2

    .line 387
    goto :goto_6

    .line 393
    :cond_10
    if-nez v1, :cond_11

    if-eqz v0, :cond_c

    .line 401
    :cond_11
    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    .line 406
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->m()V

    goto :goto_7

    .line 411
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/util/SparseArray;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/util/SparseArray;I)I

    move-result v1

    sub-int v5, v0, v1

    .line 414
    if-nez v3, :cond_14

    .line 415
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->m()V

    move v1, v2

    .line 416
    :goto_8
    if-ge v1, v11, :cond_14

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 418
    if-eqz v0, :cond_13

    .line 419
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_14
    move v3, v2

    .line 424
    :goto_9
    if-ge v3, v11, :cond_c

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 427
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_16

    .line 424
    :cond_15
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 431
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 432
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v7, v7, v0

    .line 433
    if-eqz v7, :cond_17

    .line 436
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/Banner;)V

    .line 438
    :try_start_0
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-boolean v0, v7, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Z

    if-nez v0, :cond_19

    .line 440
    if-eq v3, v4, :cond_1b

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 462
    :cond_18
    :goto_b
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    move v0, v1

    .line 470
    :cond_1a
    :goto_c
    invoke-direct {p0, v7, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/Banner;Landroid/os/Message;)V

    move v1, v0

    .line 472
    goto :goto_a

    .line 445
    :cond_1b
    if-lez v5, :cond_1c

    .line 446
    :try_start_1
    iget v0, v7, Lcom/tencent/mobileqq/activity/recent/Banner;->d:I

    if-ne v0, v5, :cond_1d

    move v0, v4

    .line 456
    :goto_d
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    invoke-virtual {v8, v7, v0}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a(Lcom/tencent/mobileqq/activity/recent/Banner;Z)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->b()Z

    move-result v0

    if-nez v0, :cond_18

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 464
    :catch_0
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 467
    const-string v8, "Q.recent.banner"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initBanner|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 451
    :cond_1c
    if-nez v1, :cond_1d

    move v0, v4

    move v1, v4

    .line 453
    goto :goto_d

    :cond_1d
    move v0, v2

    goto :goto_d

    :cond_1e
    move v0, v3

    goto/16 :goto_6
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2865
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2868
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    .line 2869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2872
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v13, 0x2

    const/16 v3, 0xb

    const/4 v6, 0x0

    const/16 v12, 0xd

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v12

    .line 658
    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0, v12, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 662
    if-eqz p1, :cond_7

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 665
    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()I

    move-result v1

    .line 667
    if-nez v1, :cond_2

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 723
    :cond_1
    :goto_0
    return-void

    .line 670
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    if-nez v2, :cond_3

    .line 671
    new-instance v2, Lkaq;

    invoke-direct {v2, p0}, Lkaq;-><init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    .line 695
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact_bind_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 700
    const-string v2, "key_show_contact_banner"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 702
    const-string v2, "Q.recent.banner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkContactBanner, state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFirstShow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_4
    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_6

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v12

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v12

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->e:I

    if-eq v0, v13, :cond_5

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D8"

    const-string v5, "0X80053D8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_5
    invoke-virtual {p0, v12, v13}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto/16 :goto_0

    .line 715
    :cond_6
    invoke-virtual {p0, v12, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    goto/16 :goto_0

    .line 720
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x11

    const/4 v2, 0x0

    .line 2469
    .line 2470
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c()Z

    move-result v1

    .line 2471
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 2491
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2492
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedShowPushBanner, isNeedShow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2494
    :cond_0
    return v0

    .line 2473
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2474
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v1, v1, v4

    if-nez v1, :cond_2

    .line 2475
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    new-instance v3, Lcom/tencent/mobileqq/activity/recent/Banner;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mobileqq/activity/recent/Banner;-><init>(II)V

    aput-object v3, v1, v4

    .line 2477
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/Banner;)V

    .line 2478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v1, v1, v4

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    .line 2479
    if-eqz v3, :cond_4

    .line 2480
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/view/View;)Z

    move-result v1

    .line 2484
    :goto_1
    if-eqz v1, :cond_3

    .line 2485
    const v4, 0x7f090804

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2486
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Z

    .line 2487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v3, "mobileQQ"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2488
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reveive_newpb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 2482
    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, p1

    .line 257
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/Banner;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x9

    .line 479
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 481
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->e:Ljava/lang/String;

    .line 482
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 484
    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v3, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    aget-object v0, v0, v11

    .line 488
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 489
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    .line 490
    const v1, 0x7f090805

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    .line 491
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ADView;->a(I)Landroid/view/ViewGroup;

    move-result-object v5

    .line 492
    if-eqz v5, :cond_1

    .line 493
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 496
    add-int/lit8 v1, v1, -0x1

    move v2, v3

    move v4, v1

    :goto_0
    if-ltz v4, :cond_0

    .line 497
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 498
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/struct/PushBanner;

    .line 499
    iget-object v7, v1, Lcom/tencent/mobileqq/struct/PushBanner;->c:Ljava/lang/String;

    .line 500
    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 501
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 502
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 504
    invoke-static {v9, v10, v7, v8}, Lcom/tencent/mobileqq/util/CommonUtil;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    .line 506
    invoke-virtual {v0, v3, v4, v6}, Lcom/tencent/mobileqq/widget/ADView;->a(IILandroid/view/View;)V

    .line 507
    sget-object v2, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    iget-object v1, v1, Lcom/tencent/mobileqq/struct/PushBanner;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b(Ljava/lang/String;)V

    .line 508
    const/4 v1, 0x1

    .line 496
    :goto_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 517
    :cond_0
    if-eqz v2, :cond_3

    .line 518
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 522
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push_banner_display"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ADView;->a()V

    .line 526
    invoke-virtual {p0, v11, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 528
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Z

    .line 534
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/config/ConfigManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 535
    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->b()V

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->c()V

    .line 544
    :cond_1
    :goto_3
    return-void

    .line 530
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->k()V

    goto :goto_2

    .line 540
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->k()V

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 575
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 576
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:[Lcom/tencent/mobileqq/activity/recent/Banner;

    const/16 v1, 0x11

    aget-object v1, v0, v1

    .line 580
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    const v2, 0x7f090803

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 583
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    const v2, 0x7f090805

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ADView;

    .line 585
    if-eqz v1, :cond_0

    .line 586
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ADView;->c()V

    .line 587
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ADView;->a()V

    .line 589
    :cond_0
    if-eqz v0, :cond_1

    .line 590
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 593
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b:Z

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->b()V

    .line 599
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c:Z

    .line 601
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Z

    .line 602
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    .line 605
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 608
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 611
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a()V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->h()V

    .line 618
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 620
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Z)V

    .line 621
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 631
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x2

    const-string v3, "onDestroy"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->l()V

    .line 643
    return-void
.end method

.method public g()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 2788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2789
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v3, "checkIsShowTroopTip"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v4, v0

    .line 2799
    :goto_0
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Z

    if-eqz v0, :cond_2

    .line 2801
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 2802
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v5

    .line 2803
    if-nez v5, :cond_4

    move v1, v2

    :goto_1
    move v3, v2

    .line 2806
    :goto_2
    if-ge v3, v1, :cond_6

    .line 2807
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 2808
    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v6, 0x1388

    if-ne v0, v6, :cond_5

    .line 2810
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Z

    if-eqz v0, :cond_2

    .line 2811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v9}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2862
    :cond_2
    :goto_3
    return-void

    .line 2798
    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 2803
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 2806
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    .line 2817
    :goto_4
    if-ge v3, v1, :cond_b

    .line 2818
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 2819
    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v6, v9, :cond_8

    .line 2817
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2822
    :cond_8
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2825
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2828
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_7

    .line 2835
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v6

    .line 2836
    const/16 v7, 0x63

    if-le v6, v7, :cond_a

    .line 2837
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2843
    :cond_9
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    .line 2844
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 2849
    :cond_a
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v9}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 2857
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v9}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3
.end method

.method public h()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x6

    .line 2876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    .line 2877
    if-eqz v0, :cond_1

    .line 2878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2880
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkShowMissedCall, isShowMissedCallBanner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2910
    :cond_0
    :goto_0
    return-void

    .line 2885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 2887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 2888
    if-eqz v0, :cond_0

    .line 2890
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()I

    move-result v0

    .line 2891
    if-lez v0, :cond_3

    .line 2893
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2895
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2904
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2906
    const-string v1, "Q.recent.banner"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkShowMissedCall\u3002 count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2900
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 2705
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2784
    :cond_0
    :goto_0
    return v4

    .line 2707
    :sswitch_0
    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2709
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2712
    :sswitch_1
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2714
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g:Ljava/lang/String;

    .line 2715
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2718
    :sswitch_2
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2719
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2723
    :sswitch_3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2725
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2730
    :sswitch_4
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2732
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2737
    :sswitch_5
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2739
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2743
    :sswitch_6
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2745
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2748
    :sswitch_7
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2750
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2753
    :sswitch_8
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2755
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2760
    :sswitch_9
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2761
    const-string v0, "PushBanner"

    const/4 v1, 0x2

    const-string v2, "checkAndClosePushBanner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2763
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2764
    :catch_0
    move-exception v0

    .line 2765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2766
    const-string v1, "PushBanner"

    const-string v2, "checkAndClosePushBanner Exception:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2772
    :sswitch_a
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Z)V

    goto :goto_0

    .line 2777
    :sswitch_b
    const/16 v0, 0x17

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2778
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 2705
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_5
        0xb -> :sswitch_a
        0xc -> :sswitch_6
        0xd -> :sswitch_b
        0x65 -> :sswitch_9
    .end sparse-switch
.end method

.method public i()V
    .locals 4

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2915
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2920
    return-void
.end method
