.class public Lcom/tencent/mobileqq/qcall/QCallDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "0X8004069"

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "0X8004068"

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "QCallDetailActivity"

.field public static final d:I = 0x3


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/data/Friends;

.field private a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

.field private a:Lcom/tencent/mobileqq/qcall/QCallFacade;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lcooperation/huangye/HYDataManager$GetDataListener;

.field a:Ljava/lang/Runnable;

.field private a:Lntj;

.field private a:[B

.field private a:[I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:[B

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:I

.field private f:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private g:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:I

.field private h:Ljava/lang/String;

.field private i:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 157
    new-instance v0, Lnss;

    invoke-direct {v0, p0}, Lnss;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 195
    new-instance v0, Lnta;

    invoke-direct {v0, p0}, Lnta;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:I

    .line 301
    new-instance v0, Lntc;

    invoke-direct {v0, p0}, Lntc;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/Runnable;

    .line 389
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:[B

    .line 402
    new-instance v0, Lnte;

    invoke-direct {v0, p0}, Lnte;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcooperation/huangye/HYDataManager$GetDataListener;

    .line 771
    new-instance v0, Lnsv;

    const-string v1, "param_WIFIColorRingDownloadFlow"

    const-string v2, "param_XGColorRingDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lnsv;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 1784
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/app/FriendListHandler;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;)Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/qcall/QCallFacade;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/widget/QQToastNotifier;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1474
    sparse-switch p1, :sswitch_data_0

    .line 1484
    const-string v0, "999"

    :goto_0
    return-object v0

    .line 1476
    :sswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 1478
    :sswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 1480
    :sswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 1482
    :sswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 1474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3ec -> :sswitch_1
        0x3ee -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    return-object v0
.end method

.method private a(J)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 755
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 757
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    invoke-static {p1, p2, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 759
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-static {p1, p2, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 761
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 762
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 763
    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 764
    const-string v0, "colorRingId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 766
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 770
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 412
    if-nez p1, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->finish()V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    .line 417
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    .line 418
    const-string v0, "uintype"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    .line 419
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 420
    const-string v0, "extra_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    .line 423
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_3

    .line 424
    invoke-static {}, Lcooperation/huangye/HYDataManager;->a()Lcooperation/huangye/HYDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcooperation/huangye/HYDataManager$GetDataListener;

    invoke-virtual {v0, v1}, Lcooperation/huangye/HYDataManager;->a(Lcooperation/huangye/HYDataManager$GetDataListener;)V

    .line 425
    invoke-static {}, Lcooperation/huangye/HYDataManager;->a()Lcooperation/huangye/HYDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/huangye/HYDataManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 427
    :cond_3
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    .line 428
    const-string v0, "bind_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    .line 429
    const-string v0, "extra_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->h:I

    .line 430
    const-string v0, "bind_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    .line 431
    const-string v0, "key_huangye_logo_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:Ljava/lang/String;

    .line 432
    const-string v0, "key_huangye_business_se_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->j:Ljava/lang/String;

    .line 433
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E95"

    const-string v5, "0X8004E95"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    :goto_1
    const-string v0, "sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[B

    .line 443
    const-string v0, "entrance"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->h:Ljava/lang/String;

    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    .line 447
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    if-nez v0, :cond_6

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 449
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    .line 453
    :cond_6
    const-string v0, "contactID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:I

    .line 455
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 459
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    sparse-switch v1, :sswitch_data_0

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 473
    :goto_2
    if-eqz v0, :cond_0

    .line 474
    iget v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:I

    goto/16 :goto_0

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 461
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    goto :goto_2

    .line 465
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    goto :goto_2

    .line 459
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ee -> :sswitch_0
        0xde6a -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Z)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    if-eqz p1, :cond_2

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1818
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[B
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:[B

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 393
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:I

    return v0
.end method

.method private c()V
    .locals 15

    .prologue
    const v5, 0x7f090335

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 480
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030390

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/TextView;

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090b37

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fe2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fe3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fe4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/LinearLayout;

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fe5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Landroid/widget/TextView;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fe6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Landroid/widget/TextView;

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/RelativeLayout;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fdf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fe8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/RelativeLayout;

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090ff1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/RelativeLayout;

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fea

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090fed

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/view/View;

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f090fe7

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 504
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 506
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1, v6, v3}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090ff0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 566
    const v1, 0x7f0a219c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d()V

    .line 569
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0667

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 576
    const-class v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 577
    if-eqz v0, :cond_3

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1ed4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lntf;

    invoke-direct {v1, p0}, Lntf;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 599
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 603
    const-class v1, Lcom/tencent/mobileqq/data/PhoneContact;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contactID = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f090feb

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f090fec

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/NoScrollListView;

    .line 608
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/NoScrollListView;->setVisibility(I)V

    .line 609
    new-instance v3, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/qcall/PhoneNumberAdapter;->a(Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;)V

    .line 611
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/qcall/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 612
    new-instance v1, Lntg;

    invoke-direct {v1, p0}, Lntg;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/NoScrollListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 621
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8005AF4"

    const-string v8, "0X8005AF4"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move v9, v2

    move v10, v2

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_4
    return-void

    .line 508
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x65

    iget-object v6, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 514
    if-eqz v0, :cond_5

    .line 515
    const-string v1, ""

    .line 516
    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 517
    if-lez v0, :cond_7

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 524
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 531
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc8

    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1, v3, v5, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 535
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 536
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f090800

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 537
    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    const v6, 0x7f020485

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a1ffe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 542
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 544
    const v0, 0x7f090fdc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 548
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 549
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090800

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 551
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v3}, Lcooperation/huangye/HuangyeImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 580
    :cond_6
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(J)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    .line 506
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3f2 -> :sswitch_1
        0xbb8 -> :sswitch_0
        0x251e -> :sswitch_3
        0xde6a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v3, 0x8

    .line 794
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 802
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x10a08

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x1010d

    if-ne v0, v1, :cond_3

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 812
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 813
    const-string v0, "QCallDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "friend.getNetWorkType()\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", friend.detalStatusFlag\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", friend.iTermType\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v1, v1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v0

    .line 817
    if-eqz v0, :cond_0

    .line 821
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    if-ne v0, v5, :cond_6

    .line 823
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020a70

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0667

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 828
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-eq v0, v5, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-eq v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-ne v0, v3, :cond_d

    .line 831
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a219e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a219e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 836
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a219f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a219f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 842
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a21a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a21a0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 847
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a21a2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a21a2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 851
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-ne v0, v3, :cond_c

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a21a3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a21a3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 858
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020a67

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a21a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a21a1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 866
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x2

    .line 873
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_9

    invoke-static {p0}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v1

    .line 881
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QCallRecent;->pstnInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 887
    iget-object v1, v1, Lcom/tencent/mobileqq/data/QCallRecent;->pstnInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 888
    if-eqz v4, :cond_0

    .line 891
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 892
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 893
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 894
    if-eqz v1, :cond_4

    .line 895
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\u3001"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :cond_2
    :goto_2
    const/4 v1, 0x2

    if-le v2, v1, :cond_6

    .line 911
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    .line 919
    const v0, 0x7f0a067d

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 925
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c038e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 927
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 928
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c038a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 931
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 932
    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v7, v3

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    float-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    .line 936
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 937
    int-to-float v2, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v2, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 897
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 898
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nationState:I

    if-nez v1, :cond_5

    .line 899
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\u3001"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 901
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nation:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\u3001"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 892
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 921
    :cond_7
    const v0, 0x7f0a067e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 940
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 946
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 10

    .prologue
    const v6, 0x7f090fd7

    const v5, 0x7f091094

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x8

    .line 966
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    if-ne v0, v9, :cond_1

    .line 968
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03038f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/LinearLayout;

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0669

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    :cond_1
    const v0, 0x7f090fd9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 973
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 974
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    const v2, 0x7f090fd9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 976
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    const v2, 0x7f090fd8

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 979
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 980
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    const v4, 0x7f090fd8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 982
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 985
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 986
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 988
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    const v4, 0x7f0a158b

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 999
    iget v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v6, 0xbb8

    if-ne v4, v6, :cond_3

    .line 1002
    const-string v0, "\u53d1\u6d88\u606f"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1004
    const v0, 0x7f0a1d96

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 1005
    const-string v0, "QQ\u7535\u8bdd"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1008
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1058
    :cond_2
    :goto_0
    return-void

    .line 1010
    :cond_3
    iget v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v6, 0x251e

    if-ne v4, v6, :cond_4

    .line 1012
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1013
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1014
    const-string v0, "\u62e8\u6253\u7535\u8bdd"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    const-string v0, "\u70b9\u51fb\u62e8\u6253\u7535\u8bdd"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1017
    :cond_4
    iget v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v6, 0x3f0

    if-ne v4, v6, :cond_5

    .line 1019
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1020
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1022
    const-string v0, "QQ\u7535\u8bdd"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    const v0, 0x7f0a21ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1025
    :cond_5
    iget v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    if-eq v4, v8, :cond_6

    iget v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    if-ne v4, v9, :cond_7

    .line 1027
    :cond_6
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1028
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1029
    const v0, 0x7f0a1d95

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 1030
    const v0, 0x7f0a21ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1034
    :cond_7
    const-string v0, "\u53d1\u6d88\u606f"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1036
    const v0, 0x7f0a1d95

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 1037
    const-string v0, "QQ\u7535\u8bdd"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    invoke-static {v0, v1, v4}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    .line 1042
    if-nez v0, :cond_8

    .line 1043
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1045
    const v0, 0x7f0a21ac

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 1046
    const-string v0, "\u89c6\u9891\u7535\u8bdd"

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1049
    :cond_8
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    if-eq v0, v8, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    if-ne v0, v9, :cond_2

    .line 1053
    :cond_9
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1054
    const v0, 0x7f0a21ad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1061
    const v0, 0x7f090fdb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/widget/XListView;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1063
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 1067
    :cond_1
    new-instance v0, Lntj;

    invoke-direct {v0, p0}, Lntj;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1069
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/16 v7, 0x3f2

    const/16 v6, 0x3f0

    const/16 v5, 0x3e9

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1824
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 1825
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1826
    const-string v1, "account_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1827
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    const-string v1, "uintype"

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1829
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1939
    :goto_0
    return-void

    .line 1831
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    if-ne v0, v6, :cond_1

    .line 1832
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1833
    const-string v1, "account_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1834
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1835
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1836
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1840
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1842
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1843
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1852
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 1918
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    if-eq v1, v5, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    if-ne v1, v7, :cond_6

    .line 1920
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    if-ne v1, v5, :cond_4

    .line 1921
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1927
    :cond_3
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1928
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1929
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1930
    const-string v0, "param_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1934
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1854
    :sswitch_0
    iput v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1857
    :sswitch_1
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1861
    :sswitch_2
    const/16 v1, 0x2a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1866
    :sswitch_3
    const/16 v1, 0x4c

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1871
    :sswitch_4
    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1872
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto :goto_1

    .line 1876
    :sswitch_5
    const/16 v1, 0x46

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1880
    :sswitch_6
    const/16 v1, 0x2f

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1881
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto :goto_1

    .line 1885
    :sswitch_7
    iput v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1890
    :sswitch_8
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1894
    :sswitch_9
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1898
    :sswitch_a
    const/16 v1, 0x48

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1902
    :sswitch_b
    const/16 v1, 0x4a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1907
    :sswitch_c
    const/16 v1, 0x1b

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1911
    :sswitch_d
    const/16 v1, 0x3a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1922
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    if-ne v1, v7, :cond_3

    .line 1923
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto :goto_2

    .line 1932
    :cond_5
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 1937
    :cond_6
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 1852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_2
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_7
        0x3ee -> :sswitch_8
        0x3f1 -> :sswitch_9
        0x3f2 -> :sswitch_3
        0x3fc -> :sswitch_d
        0x3fd -> :sswitch_a
        0x3fe -> :sswitch_c
        0x3ff -> :sswitch_b
        0xfa0 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1942
    .line 1943
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1944
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1945
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1946
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1947
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1948
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 633
    invoke-static {p1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v12

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    if-eqz v0, :cond_1

    .line 637
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 643
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF7"

    const-string v5, "0X8005AF7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :goto_1
    const v0, 0x7f0a2570

    invoke-virtual {v12, v0}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 655
    const v0, 0x7f0a132c

    invoke-virtual {v12, v0}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 656
    new-instance v0, Lnth;

    invoke-direct {v0, p0}, Lnth;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    invoke-virtual {v12, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 665
    new-instance v0, Lnti;

    invoke-direct {v0, p0, p1, p2, v12}, Lnti;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v12, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 710
    invoke-virtual {v12}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF6"

    const-string v5, "0X8005AF6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->f:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1951
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    :cond_0
    :goto_0
    return-void

    .line 1954
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1955
    if-eqz v0, :cond_0

    .line 1958
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 1959
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1960
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    .line 1964
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x65

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1966
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1968
    const-string v1, ""

    .line 1969
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 1970
    if-lez v0, :cond_2

    .line 1971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1973
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1793
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1794
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1795
    packed-switch p1, :pswitch_data_0

    .line 1812
    :cond_0
    :goto_0
    return-void

    .line 1797
    :pswitch_0
    const/4 v0, 0x0

    .line 1798
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1799
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1802
    :cond_1
    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->finish()V

    goto :goto_0

    .line 1795
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 258
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 259
    const v0, 0x7f03038e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->setContentView(I)V

    .line 260
    new-instance v0, Lntb;

    invoke-direct {v0, p0}, Lntb;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    .line 266
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 267
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string v1, "\u66f4\u591a\u6309\u94ae\uff0c\u70b9\u51fb\u8fdb\u5165"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    const v0, 0x7f0a2196

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->setTitle(I)V

    .line 273
    const v0, 0x7f0a2197

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->setLeftViewName(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Landroid/content/Intent;)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f()V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->addObserver(Ljava/util/Observer;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    .line 288
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    .line 289
    return v3
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 295
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 1073
    const/4 v1, 0x0

    .line 1074
    const/4 v0, 0x0

    .line 1075
    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v3, 0x3ee

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v3, 0x251e

    if-ne v2, v3, :cond_2

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    move-object v13, v0

    move-object v14, v1

    .line 1081
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1082
    const v0, 0x7f091094

    if-ne v0, v1, :cond_1e

    .line 1084
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1088
    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1471
    :cond_1
    :goto_2
    :sswitch_0
    return-void

    .line 1079
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    move-object v13, v0

    move-object v14, v1

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1090
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->finish()V

    goto :goto_2

    .line 1093
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E6D"

    const-string v5, "0X8004E6D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v5

    check-cast v5, Lcom/tencent/widget/ActionSheet;

    .line 1096
    const/4 v1, 0x0

    .line 1099
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1101
    const/16 v4, 0x3eb

    .line 1105
    :goto_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 1107
    :goto_4
    if-eqz v2, :cond_5

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1109
    if-eqz v0, :cond_1d

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    move v3, v0

    .line 1118
    :goto_6
    if-eqz v3, :cond_6

    const v0, 0x7f0a1ba8

    .line 1119
    :goto_7
    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1120
    const v0, 0x7f0a1ae8

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1122
    const v0, 0x7f0a132c

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1123
    new-instance v0, Lnsx;

    invoke-direct {v0, p0}, Lnsx;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 1131
    new-instance v0, Lnsy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnsy;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;ZZILcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1180
    invoke-virtual {v5}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_2

    .line 1103
    :cond_3
    iget v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    goto :goto_3

    .line 1105
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 1113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 1114
    if-eqz v0, :cond_1c

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1115
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v1

    move v3, v1

    goto :goto_6

    .line 1118
    :cond_6
    const v0, 0x7f0a1ba6

    goto :goto_7

    .line 1183
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    const-string v4, "Two_call"

    const-string v5, "Tc_msg_dinfo"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_8

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F93"

    const-string v5, "0X8004F93"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :goto_8
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1198
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 1203
    :goto_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Z)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    iget-object v0, v0, Lntj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    invoke-virtual {v0}, Lntj;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 1191
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8D"

    const-string v5, "0X8004F8D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1200
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    goto :goto_9

    .line 1209
    :sswitch_4
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_a

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004069"

    const-string v5, "0X8004069"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F90"

    const-string v5, "0X8004F90"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    :goto_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1230
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    const-string v1, "entrance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1225
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F89"

    const-string v5, "0X8004F89"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1242
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "15"

    iget v9, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8B"

    const-string v5, "0X8004F8B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    invoke-static {v0, v14, v1}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    const-string v2, "IvrCallDetailEngineFalse"

    invoke-static {v0, p0, v1, v14, v2}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049D6"

    const-string v5, "0X80049D6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1257
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a05d2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    const-string v0, "QCallDetailActivity"

    const/4 v1, 0x2

    const-string v2, "Don\'t support ivr"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1264
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    move-object v1, p0

    move-object v3, v14

    move-object v5, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1272
    :sswitch_6
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_10

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004068"

    const-string v5, "0X8004068"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F91"

    const-string v5, "0X8004F91"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    invoke-static {v0, v14, v1}, Lcom/tencent/av/utils/PstnUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    if-eqz v0, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1285
    invoke-static {v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1286
    if-eqz v3, :cond_d

    .line 1287
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 1288
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 1289
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1294
    :cond_d
    const/4 v0, 0x0

    .line 1295
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 1296
    invoke-static {v2}, Lcom/tencent/av/utils/PstnUtils;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1298
    const-string v1, "QCallDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "R.id.qq_call_bottom_left --> jsonString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1301
    :cond_e
    if-eqz v0, :cond_f

    .line 1302
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1303
    const-string v1, "PhoneNumberList"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v14

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 1305
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800552B"

    const-string v5, "0X800552B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1308
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v14

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    goto/16 :goto_2

    .line 1313
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0x251e

    if-ne v0, v1, :cond_11

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcooperation/huangye/HuangyeHandler;

    .line 1315
    invoke-virtual {v0}, Lcooperation/huangye/HuangyeHandler;->a()Lcooperation/huangye/ipc/HYRemoteManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->j:Ljava/lang/String;

    move-object v1, p0

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcooperation/huangye/ipc/HYRemoteManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1318
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 1320
    :cond_12
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1321
    const-string v0, "dstClient"

    const-string v1, "Lightalk"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    const-string v0, "bindType"

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    const-string v0, "bindId"

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v0, "extraType"

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[B

    if-eqz v0, :cond_14

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1329
    const-string v1, "QCallDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLightalksig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    const-string v1, "QCallDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1332
    :cond_13
    const-string v1, "sig"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1335
    const-string v0, "QCallDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBindId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mBindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mExtraType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mUinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E96"

    const-string v5, "0X8004E96"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    move-object v1, p0

    move-object v3, v14

    move-object v5, v13

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_2

    .line 1347
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    const-string v4, "Two_video_call"

    const-string v5, "Tvc_msg_info_launch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8A"

    const-string v5, "0X8004F8A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_17

    .line 1356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1357
    const-string v1, "businessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v1, "uin"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v1, "from_where"

    const-string v2, "from_call_detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v0}, Lcooperation/huangye/C2BUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_2

    .line 1362
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    move-object v1, p0

    move-object v3, v14

    move-object v5, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1372
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 1373
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 1374
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 1375
    const/4 v0, 0x0

    move v8, v0

    .line 1379
    :goto_c
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_QQ_COLOR_RING_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "colorring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1381
    const-wide/32 v2, 0x400000

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A1F"

    const-string v5, "0X8004A1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1376
    :cond_18
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 1377
    const/4 v0, 0x2

    move v8, v0

    goto :goto_c

    .line 1388
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1389
    const-string v0, "QCallDetailActivity"

    const/4 v1, 0x2

    const-string v2, "qq_call_lightalk_download onclick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_19
    new-instance v12, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1392
    const-string v0, "url"

    const-string v1, "http://laidian.qq.com"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E97"

    const-string v5, "0X8004E97"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1399
    :sswitch_9
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    sparse-switch v0, :sswitch_data_1

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8C"

    const-string v5, "0X8004F8C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    const v1, 0xde6a

    if-eq v0, v1, :cond_1

    .line 1444
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->h()V

    goto/16 :goto_2

    .line 1403
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F92"

    const-string v5, "0X8004F92"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a()V

    goto/16 :goto_2

    .line 1412
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 1413
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/huangye/HYBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1414
    const-string v1, "clickPos"

    const-string v2, "QQMainUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string v1, "phone"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    const-string v1, "jump_other"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1418
    const-string v1, "key_huangye_logo_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    const-string v1, "key_huangye_business_se_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1420
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1423
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 1425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/huangye/HYBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    const-string v1, "clickPos"

    const-string v2, "QQMainUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1428
    const-string v1, "phone"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    const-string v1, "jump_other"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1430
    const-string v1, "key_huangye_logo_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    const-string v1, "key_huangye_business_se_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1434
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->h()V

    goto/16 :goto_2

    :cond_1b
    move v8, v0

    goto/16 :goto_c

    :cond_1c
    move v3, v1

    goto/16 :goto_6

    :cond_1d
    move v0, v1

    goto/16 :goto_5

    :cond_1e
    move v0, v1

    goto/16 :goto_1

    .line 1088
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_1
        0x7f090343 -> :sswitch_2
        0x7f090fd7 -> :sswitch_6
        0x7f090fd8 -> :sswitch_5
        0x7f090fd9 -> :sswitch_4
        0x7f090fdd -> :sswitch_8
        0x7f090fdf -> :sswitch_9
        0x7f090fe3 -> :sswitch_9
        0x7f090fe8 -> :sswitch_7
        0x7f090ff0 -> :sswitch_3
    .end sparse-switch

    .line 1399
    :sswitch_data_1
    .sparse-switch
        0x3f0 -> :sswitch_c
        0xbb8 -> :sswitch_a
        0x251e -> :sswitch_b
        0xde6a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1490
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 1492
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a()V

    .line 1493
    invoke-static {}, Lcooperation/huangye/HYDataManager;->a()Lcooperation/huangye/HYDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcooperation/huangye/HYDataManager$GetDataListener;

    invoke-virtual {v0, v1}, Lcooperation/huangye/HYDataManager;->b(Lcooperation/huangye/HYDataManager$GetDataListener;)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    iput-object v2, v0, Lntj;->a:Ljava/util/List;

    .line 1497
    iput-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 1504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 1505
    iput-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/Runnable;

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1513
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b()V

    .line 401
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lntj;

    if-nez v0, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/qcall/QCallFacade;

    if-eqz v0, :cond_0

    .line 1522
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1523
    check-cast p2, Ljava/util/List;

    .line 1524
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1527
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1528
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;

    if-eqz v0, :cond_0

    .line 1531
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1532
    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    iget v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:I

    if-ne v0, v3, :cond_3

    .line 1534
    const/4 v2, 0x1

    .line 1538
    :cond_2
    if-eqz v2, :cond_0

    .line 1544
    new-instance v0, Lnsz;

    invoke-direct {v0, p0, p2}, Lnsz;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1527
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
