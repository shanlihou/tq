.class public Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final A:I = 0x1d

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final a:Ljava/lang/String; = "ProfileCard.VipProfileCardBaseActivity"

.field public static final b:Ljava/lang/String; = "ExternAid"

.field public static final d:Ljava/lang/String; = "CurrentTemplateId"

.field public static final e:Ljava/lang/String; = "CurrentBackgroundId"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "CurrentBackgroundUrl"

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "CurrentBackgroundColor"

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0x10

.field public static final p:I = 0x11

.field public static final q:I = 0x12

.field public static final r:I = 0x14

.field public static final s:I = 0x15

.field public static final t:I = 0x16

.field public static final u:I = 0x17

.field public static final v:I = 0x18

.field public static final w:I = 0x19

.field public static final x:I = 0x1a

.field public static final y:I = 0x1b

.field public static final z:I = 0x1c


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public G:I

.field public H:I

.field public I:I

.field protected J:I

.field protected a:F

.field public a:I

.field public a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/mobileqq/app/CardHandler;

.field protected a:Lcom/tencent/mobileqq/app/CardObserver;

.field protected a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Ljava/lang/Runnable;

.field protected a:Ljava/util/ArrayList;

.field protected a:Z

.field protected b:I

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field protected b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field protected b:Z

.field protected c:I

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field protected c:Ljava/lang/String;

.field public d:I

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field protected e:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    .line 58
    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 59
    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e:I

    .line 75
    iput-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 77
    iput-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 132
    iput-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->B:I

    .line 137
    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->C:I

    .line 138
    iput-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:Ljava/lang/String;

    .line 139
    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->D:I

    .line 144
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->G:I

    .line 150
    iput-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Lnpy;

    invoke-direct {v0, p0}, Lnpy;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    .line 276
    new-instance v0, Lnpz;

    invoke-direct {v0, p0}, Lnpz;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 455
    new-instance v0, Lnqb;

    invoke-direct {v0, p0}, Lnqb;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/Runnable;

    .line 574
    new-instance v0, Lnqc;

    invoke-direct {v0, p0}, Lnqc;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 581
    new-instance v0, Lnqd;

    invoke-direct {v0, p0}, Lnqd;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 594
    new-instance v0, Lnqe;

    invoke-direct {v0, p0}, Lnqe;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 601
    new-instance v0, Lnqf;

    invoke-direct {v0, p0}, Lnqf;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 753
    if-nez v1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 756
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v2, v1

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 758
    const-string v2, "ProfileCard.VipProfileCardBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mScreenHeight : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->H:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " realHeight : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_2
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->H:I

    if-ge v1, v2, :cond_0

    .line 761
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->H:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/vip/DownloadListener;)I
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const/16 v0, 0x13

    .line 685
    :goto_0
    return v0

    .line 678
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 680
    if-eqz p2, :cond_1

    .line 681
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Lcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 683
    :cond_1
    const-string v0, "profileCardDownload"

    iput-object v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Ljava/lang/String;

    .line 684
    const-string v0, "VIP_profilecard"

    iput-object v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method protected a(JJ)V
    .locals 7

    .prologue
    .line 717
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a(JJLjava/lang/String;I)V

    .line 718
    return-void
.end method

.method protected a(JJLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b()V

    .line 723
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a20cf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 727
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :goto_0
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lnqg;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lnqg;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;JJLjava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->G:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 749
    return-void

    .line 728
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardBackground;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 344
    if-nez p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 348
    iget v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->d:I

    if-ne v2, v4, :cond_0

    .line 349
    iget v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->f:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 350
    iput v4, p1, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->c:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardTemplate;)V
    .locals 4

    .prologue
    .line 355
    if-nez p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 359
    iget v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 360
    iget v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->j:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 361
    const-string v0, "1"

    iput-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(JILjava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 647
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 648
    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-ltz v3, :cond_2

    .line 649
    iput-wide p1, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 650
    int-to-long v3, p3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 651
    iput-object p4, v2, Lcom/tencent/mobileqq/data/Card;->strCurrentBgUrl:Ljava/lang/String;

    .line 652
    int-to-long v3, p5

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    .line 653
    iput p6, v2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 654
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const/4 v2, 0x4

    const-string v3, "save card in db failed "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 663
    :goto_0
    return v0

    .line 660
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 663
    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Lcom/tencent/mobileqq/profile/ProfileCardBackground;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 367
    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 369
    iget-wide v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    move v0, v3

    .line 452
    :goto_0
    return v0

    .line 372
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 373
    iget v2, p2, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->c:I

    .line 375
    invoke-static {p2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/profile/ProfileCardBackground;)Z

    move-result v5

    .line 376
    if-eqz v5, :cond_1

    .line 378
    iget v2, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->o:I

    .line 380
    :cond_1
    if-lt v1, v2, :cond_4

    .line 381
    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    .line 383
    if-ne v1, v2, :cond_2

    .line 384
    iput v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    :cond_2
    move v0, v1

    .line 393
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:I

    .line 394
    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    :cond_3
    move v0, v3

    .line 395
    goto :goto_0

    .line 388
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    move v0, v2

    .line 389
    goto :goto_1

    .line 396
    :cond_5
    if-ne v0, v8, :cond_a

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    if-nez v0, :cond_10

    .line 398
    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 399
    if-eqz v5, :cond_8

    .line 400
    const-string v0, "mvip.gongneng.android.mingpian_zidingyi"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    .line 413
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const-string v5, "getAid mIsQQVipOpen : %b, mIsSuperVipOpen : %b, styleAuth : %d, bgAuth : %d, mNeedVipType : %d, mAid : %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_6
    if-eqz p3, :cond_7

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d()V

    :cond_7
    move v0, v4

    .line 420
    goto :goto_0

    .line 402
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e:I

    if-ne v0, v3, :cond_9

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    iget v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    invoke-static {v0, v5, v1, v2, v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(ZZIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    goto :goto_2

    .line 409
    :cond_9
    invoke-static {v10}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    goto :goto_2

    .line 422
    :cond_a
    if-ne v0, v9, :cond_f

    .line 423
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    if-nez v0, :cond_10

    .line 424
    iput v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 425
    if-eqz v5, :cond_d

    .line 426
    const-string v0, "mvip.gongneng.android.mingpian_zidingyi"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    .line 439
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 440
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const-string v5, "getAid mIsQQVipOpen : %b, mIsSuperVipOpen : %b, styleAuth : %d, bgAuth : %d, mNeedVipType : %d, mAid : %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_b
    if-eqz p3, :cond_c

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d()V

    :cond_c
    move v0, v4

    .line 446
    goto/16 :goto_0

    .line 428
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e:I

    if-ne v0, v3, :cond_e

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    iget v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    invoke-static {v0, v5, v1, v2, v6}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(ZZIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    goto :goto_3

    .line 435
    :cond_e
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    goto :goto_3

    .line 448
    :cond_f
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 449
    goto/16 :goto_0

    :cond_10
    move v0, v3

    .line 452
    goto/16 :goto_0
.end method

.method public a()[J
    .locals 6

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 822
    const/4 v0, 0x0

    .line 823
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 824
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 825
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 826
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    aput-wide v4, v2, v1

    .line 825
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 830
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 472
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    .line 484
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x2

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e()V

    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    if-ne v0, v1, :cond_2

    .line 497
    const v0, 0x7f0a20b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    if-ne v0, v1, :cond_0

    .line 499
    const v0, 0x7f0a20be

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const v4, 0x7f0a20bf

    const v5, 0x7f0a20c0

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 523
    return-void

    .line 500
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    if-ne v0, v3, :cond_1

    .line 501
    const v0, 0x7f0a20ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 503
    :cond_1
    const v0, 0x7f0a20bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 506
    :cond_2
    const v0, 0x7f0a20b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 507
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    if-ne v0, v1, :cond_3

    .line 508
    const v0, 0x7f0a20bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 509
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    if-ne v0, v3, :cond_4

    .line 510
    const v0, 0x7f0a20b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 512
    :cond_4
    const v0, 0x7f0a20bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 157
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->I:I

    .line 158
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->H:I

    .line 159
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->J:I

    .line 160
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:F

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    .line 174
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 535
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_templatetips"

    const-string v5, "0X8005B91"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->g()V

    .line 550
    const v0, 0x7f0a20b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 551
    const v0, 0x7f0a20b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 553
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    const v9, 0x7f0a20b8

    const v10, 0x7f0a20b7

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v5 .. v12}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 560
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 572
    :cond_0
    return-void
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_0

    const-string v2, "ExternAid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    const-string v0, "ExternAid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Ljava/lang/String;

    move-object v1, v0

    .line 622
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X80044E0"

    const-string v5, "0X80044E0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_1
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X80044DF"

    const-string v5, "0X80044DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public i()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 773
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    .line 775
    iget v1, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    if-eqz v1, :cond_2

    .line 776
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    .line 777
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->C:I

    .line 778
    iput v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->D:I

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:Ljava/lang/String;

    .line 809
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const-string v1, "readInfofromDB , mCurrentStyleId : %s , mCurrentBackgroundId : %s , mCurrentBackgroundColor : %s , mCurrentBackgroundUrl : %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_1
    return-void

    .line 781
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 783
    if-nez v1, :cond_4

    .line 784
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    .line 785
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->C:I

    .line 786
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:Ljava/lang/String;

    .line 787
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->D:I

    .line 803
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 804
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    goto :goto_0

    .line 789
    :cond_4
    const-string v2, "CurrentTemplateId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 790
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    .line 792
    :cond_5
    const-string v2, "CurrentBackgroundId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 793
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->C:I

    .line 795
    :cond_6
    const-string v2, "CurrentBackgroundUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 796
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:Ljava/lang/String;

    .line 798
    :cond_7
    const-string v2, "CurrentBackgroundColor"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 799
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->D:I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 220
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 221
    const/4 v0, 0x0

    .line 222
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 223
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    const-string v2, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, resultStr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    if-eqz v2, :cond_5

    .line 232
    const-string v1, "payState"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    const-string v2, "ProfileCard.VipProfileCardBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult, stateObj : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_2
    if-eqz v1, :cond_5

    const-string v2, "0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    const-string v1, "callbackSn"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    const-string v1, "ProfileCard.VipProfileCardBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, callbackSn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_4
    const-string v1, "svip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a()V

    .line 270
    :cond_5
    :goto_1
    return-void

    .line 246
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    const-string v1, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult, JSONException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 259
    const-string v1, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult, Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const-string v1, "onActivityResult, data contain no result key."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
