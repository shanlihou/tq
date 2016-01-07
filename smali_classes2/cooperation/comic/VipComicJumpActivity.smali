.class public Lcooperation/comic/VipComicJumpActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0xc8

.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq:comic"

.field public static final b:I = 0x3e8

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.PreLoadComicProcess"

.field public static final c:I = 0x3e9

.field public static final c:Ljava/lang/String; = "\u52a0\u8f7d\u4e2d,\uff08\u522b\u7d27\u5f20\u554a\u6211\u5f88\u5c0f\u7684>_<\uff09"

.field public static final d:I = 0x3ea

.field public static final d:Ljava/lang/String; = "\u8f7d\u5165\u4e2d,\uff08\u6211\u4f1a\u8d8a\u6765\u8d8a\u5feb\u7684>_<\uff09"

.field public static final e:I = 0x3eb

.field public static final e:Ljava/lang/String;

.field public static final f:I = 0x3ec

.field public static final g:I = 0x5f

.field public static final h:I = 0x62

.field public static final i:I = 0x63

.field public static final k:I = 0x6

.field public static final l:I = 0x7


# instance fields
.field a:J

.field private a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/util/WeakReferenceHandler;

.field public a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

.field public a:Lcooperation/plugin/IPluginManager;

.field a:Z

.field public b:J

.field protected b:Landroid/widget/TextView;

.field public volatile b:Z

.field public c:J

.field public c:Z

.field d:J

.field public d:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 106
    const-class v0, Lcooperation/comic/VipComicJumpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 112
    iput-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    .line 113
    iput-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    .line 114
    iput-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    .line 115
    iput-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    .line 116
    iput-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    .line 117
    iput-boolean v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    .line 118
    iput-boolean v1, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    .line 119
    iput-boolean v1, p0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    .line 121
    iput v1, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    .line 574
    const-string v0, "com.qqcomic.activity.VipComicMainTabActivity"

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->f:Ljava/lang/String;

    .line 575
    const-string v0, ""

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->g:Ljava/lang/String;

    .line 576
    iput-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    .line 577
    iput-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->h:Ljava/lang/String;

    .line 578
    iput-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->i:Ljava/lang/String;

    .line 579
    iput-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->j:Ljava/lang/String;

    .line 580
    iput-boolean v1, p0, Lcooperation/comic/VipComicJumpActivity;->d:Z

    .line 639
    return-void
.end method

.method private a(I)V
    .locals 12

    .prologue
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    .line 723
    const-string v1, "1"

    .line 726
    :try_start_0
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 727
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 728
    if-eqz v0, :cond_7

    .line 729
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 731
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 732
    const-string v0, "2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    .line 742
    :goto_1
    const-string v0, "0"

    .line 743
    iget-boolean v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 745
    const-string v0, "-1"

    move-object v7, v0

    .line 750
    :goto_2
    const-string v0, "0"

    .line 751
    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 755
    :goto_3
    const-string v0, "0"

    .line 756
    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 760
    :goto_4
    const-string v0, "0"

    .line 761
    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 765
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", installCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", launchCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", allCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",[startTime-launchTime]=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_0
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X80052CA"

    const-string v3, "0X80052CA"

    iget v4, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v5, v6, v11

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 773
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005359"

    const-string v3, "0X8005359"

    iget v4, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object v8, v6, v5

    const/4 v5, 0x2

    aput-object v9, v6, v5

    const/4 v5, 0x3

    aput-object v10, v6, v5

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 775
    return-void

    .line 733
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 734
    :try_start_1
    const-string v0, "3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v1

    goto/16 :goto_1

    .line 746
    :cond_2
    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    iget-wide v3, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    :cond_3
    move-object v10, v0

    goto/16 :goto_5

    :cond_4
    move-object v9, v0

    goto/16 :goto_4

    :cond_5
    move-object v8, v0

    goto/16 :goto_3

    :cond_6
    move-object v7, v0

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 493
    .line 494
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 495
    const-string v1, "userQqResources"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v1, "params_remote_connect_at_launch"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    const-string v1, "begin_to_load_comic_plugin"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 499
    const-string v1, "startOpenPageTime"

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 500
    const-string v1, "pluginFinished"

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    sget-object v1, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "directStartPlugin System.currentTimeMillis(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 507
    const-string v1, "url"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    :cond_1
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    if-eqz v1, :cond_2

    .line 512
    const-string v1, "key_comic_id"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    iget-object v2, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v1, "key_section_id"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    iget-object v2, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "key_pic_id"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    iget-object v2, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v1, "key_pic_offset_ratio"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    iget v2, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string v1, "key_type"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    iget v2, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string v1, "key_jump_from_out_plugin"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const-string v1, "key_return_to_detail"

    iget-boolean v2, p0, Lcooperation/comic/VipComicJumpActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    :cond_2
    const-string v1, "key_source_from"

    iget v2, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    iget v1, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 525
    const-string v1, "\u52a8\u6001"

    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->j:Ljava/lang/String;

    .line 531
    :cond_3
    :goto_0
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 532
    const-string v1, "key_maintab"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    :cond_4
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 535
    const-string v1, "key_subtab"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    :cond_5
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 539
    const-string v1, "selfSet_leftViewText"

    const v2, 0x7f0a15d1

    invoke-virtual {p0, v2}, Lcooperation/comic/VipComicJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    :goto_1
    const-string v1, "com.qqcomic.activity.VipComicMainTabActivity"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 548
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 551
    :cond_6
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v1, v5}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 552
    const-string v2, "comic_plugin.apk"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 553
    const-string v2, "comic_plugin"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 554
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 555
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->f:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 556
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lcooperation/comic/VipComicProxyActivity;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 557
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 558
    iput v5, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 564
    const/16 v0, 0x2710

    iput v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 565
    invoke-static {p1, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 567
    return-void

    .line 526
    :cond_7
    iget v1, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 527
    const-string v1, "\u66f4\u591a"

    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->j:Ljava/lang/String;

    goto :goto_0

    .line 543
    :cond_8
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/comic/VipProxyPreLoadComicProcess;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    const-string v1, "userQqResources"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    const-string v1, "params_remote_connect_at_launch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    new-instance v1, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v1, v3}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 478
    const-string v2, "comic_plugin.apk"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 479
    const-string v2, "comic_plugin"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 480
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 481
    const-string v2, "com.qqcomic.app.VipPreloadComicProcess"

    iput-object v2, v1, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 482
    iput-object v0, v1, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 484
    invoke-static {p1, v1}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 486
    return-void
.end method

.method public static synthetic a(Lcooperation/comic/VipComicJumpActivity;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcooperation/comic/VipComicJumpActivity;->a(I)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 165
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170
    const-string v3, "com.tencent.mobileqq:comic"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Comic Process is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 177
    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 693
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_leba"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_leba_mgr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    if-eqz v0, :cond_1

    const-string v2, "fromleba"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    const/4 v0, 0x6

    iput v0, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    .line 713
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFromInfoFromIntent sourceFrom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    return-void

    .line 697
    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "fromlebamgr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    const/4 v0, 0x7

    iput v0, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    goto :goto_0

    .line 701
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 706
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 707
    const-string v0, "from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/comic/VipComicJumpActivity;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/16 v5, 0x3e9

    const/4 v4, 0x2

    .line 182
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcooperation/comic/VipComicRemoteCommand;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const-string v1, "launchCOMICPlugin: begin to start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    sget-object v1, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPlugin pluginInfo.mState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pluginInfo.mDownloadProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 197
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ea

    const/16 v2, 0x63

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 199
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->b()V

    .line 251
    :goto_0
    return-void

    .line 201
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 203
    :cond_3
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "comic_plugin.apk"

    new-instance v2, Lqvs;

    invoke-direct {v2, p0}, Lqvs;-><init>(Lcooperation/comic/VipComicJumpActivity;)V

    invoke-virtual {v0, v1, v2}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0

    .line 244
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const-string v1, "initPlugin pluginInfo == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_6
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x3ea

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-wide/16 v4, 0xc8

    const/16 v3, 0x3e9

    .line 396
    if-nez p2, :cond_1

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const-string v1, "handlePluginInfo null == pluginInfo"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 447
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginInfo.mState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pluginInfo.mDownloadProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 441
    :pswitch_1
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 413
    :pswitch_2
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    .line 415
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 419
    :pswitch_3
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42be0000    # 95.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 420
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    .line 423
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 427
    :pswitch_4
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x62

    invoke-virtual {v0, v8, v1, v6}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    .line 430
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 434
    :pswitch_5
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x63

    invoke-virtual {v0, v8, v1, v6}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    .line 437
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->b()V

    goto/16 :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 255
    invoke-direct {p0}, Lcooperation/comic/VipComicJumpActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0, p0}, Lcooperation/comic/VipComicJumpActivity;->a(Landroid/content/Context;)V

    .line 257
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FCE"

    const-string v3, "0X8005FCE"

    iget v4, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "1"

    aput-object v7, v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    iput-boolean v11, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    .line 261
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 268
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->d()V

    .line 271
    const-string v0, "vip_comic_file"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcooperation/comic/VipComicJumpActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 272
    const-string v0, "com.qqcomic.activity.VipComicMainTabActivity"

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v6

    .line 274
    :goto_0
    iget v2, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "restore_flag"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const-string v0, "base_activity"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    const-string v0, "activity_task_id"

    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 279
    const-string v0, "active_comid_id"

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 281
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 284
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-ne v3, v0, :cond_0

    move v0, v6

    .line 292
    :goto_1
    if-eqz v0, :cond_2

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 295
    const v1, 0x10104000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 299
    :try_start_0
    invoke-virtual {p0, v0}, Lcooperation/comic/VipComicJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_2
    return-void

    :cond_1
    move v0, v5

    .line 272
    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    :cond_2
    invoke-direct {p0, p0}, Lcooperation/comic/VipComicJumpActivity;->a(Landroid/app/Activity;)V

    .line 311
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FC8"

    const-string v3, "0X8005FC8"

    iget v4, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 590
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    if-nez v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 599
    const-string v0, "jumpto"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "jumpto"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->f:Ljava/lang/String;

    .line 601
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->g:Ljava/lang/String;

    .line 604
    :try_start_1
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 610
    :cond_2
    :goto_2
    const-string v0, "comic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "comic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 618
    new-instance v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    invoke-direct {v2, p0}, Lcooperation/comic/VipComicJumpActivity$ComicInfo;-><init>(Lcooperation/comic/VipComicJumpActivity;)V

    iput-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    .line 619
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    const-string v3, "comicID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->a:Ljava/lang/String;

    .line 620
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    const-string v3, "comicSectionID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->b:Ljava/lang/String;

    .line 621
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    const-string v3, "comicPageID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->c:Ljava/lang/String;

    .line 622
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    const-string v3, "comicPageOffset"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->a:I

    .line 623
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/comic/VipComicJumpActivity$ComicInfo;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->b:I

    .line 624
    const-string v2, "returnToDetail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/comic/VipComicJumpActivity;->d:Z

    .line 627
    :cond_3
    const-string v0, "maintab"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 628
    const-string v0, "maintab"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->h:Ljava/lang/String;

    .line 630
    :cond_4
    const-string v0, "subtab"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    const-string v0, "subtab"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->i:Ljava/lang/String;

    .line 633
    :cond_5
    const-string v0, "leftViewText"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "leftViewText"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 599
    :cond_6
    const-string v0, "com.qqcomic.activity.VipComicMainTabActivity"

    goto/16 :goto_1

    .line 614
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 606
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 595
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    .line 127
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string v2, "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_FAILED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string v2, "com.tencent.mobileqq.PreLoadComicProcess"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    new-instance v2, Lqvt;

    invoke-direct {v2, p0, v0}, Lqvt;-><init>(Lcooperation/comic/VipComicJumpActivity;Lqvs;)V

    iput-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    sget-object v2, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const-string v3, "VipComicJumpActivity.doOnCreate registerReceiver"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    const v1, 0x7f0306b6

    invoke-virtual {p0, v1}, Lcooperation/comic/VipComicJumpActivity;->setContentView(I)V

    .line 140
    const v1, 0x7f0a253d

    invoke-virtual {p0, v1}, Lcooperation/comic/VipComicJumpActivity;->setTitle(I)V

    .line 141
    const v1, 0x7f091bb5

    invoke-virtual {p0, v1}, Lcooperation/comic/VipComicJumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/widget/ImageView;

    .line 142
    const v1, 0x7f091bb6

    invoke-virtual {p0, v1}, Lcooperation/comic/VipComicJumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/widget/TextView;

    .line 143
    const v1, 0x7f0914cc

    invoke-virtual {p0, v1}, Lcooperation/comic/VipComicJumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->b:Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/IPluginManager;

    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    sget-object v2, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VipComicJumpActivity onCreate mPluginManager = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    if-nez v1, :cond_2

    const-string v1, "null"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    new-instance v1, Lcom/tencent/util/WeakReferenceHandler;

    invoke-direct {v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 151
    invoke-direct {p0}, Lcooperation/comic/VipComicJumpActivity;->e()V

    .line 153
    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FC7"

    const-string v3, "0X8005FC7"

    iget v4, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->a()V

    .line 155
    return v11

    .line 147
    :cond_2
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v1}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 348
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 389
    :cond_0
    :goto_0
    return v11

    .line 350
    :pswitch_0
    iget-boolean v0, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    if-nez v0, :cond_1

    .line 351
    iput-boolean v11, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    .line 352
    iput-boolean v11, p0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    .line 353
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->c()V

    .line 354
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FCE"

    const-string v3, "0X8005FCE"

    iget v4, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    new-array v6, v12, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "2"

    aput-object v7, v6, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const-string v1, "not have comic process launch BroadcastReceiver"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 361
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 362
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d,\uff08\u522b\u7d27\u5f20\u554a\u6211\u5f88\u5c0f\u7684>_<\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 368
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u8f7d\u5165\u4e2d,\uff08\u6211\u4f1a\u8d8a\u6765\u8d8a\u5feb\u7684>_<\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373
    :pswitch_3
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 375
    const-string v1, "comic_plugin.apk"

    invoke-virtual {p0, v1, v0}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto/16 :goto_0

    .line 380
    :pswitch_4
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/comic/VipComicJumpActivity;->a(I)V

    goto/16 :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 13

    .prologue
    .line 455
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v7

    .line 457
    if-nez v7, :cond_3

    .line 459
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FCD"

    const-string v3, "0X8005FCD"

    iget v4, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "-9999"

    aput-object v8, v6, v7

    const/4 v8, 0x2

    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 464
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0

    .line 459
    :cond_0
    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    .line 461
    :cond_3
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FCD"

    const-string v3, "0X8005FCD"

    iget v4, p0, Lcooperation/comic/VipComicJumpActivity;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget v7, v7, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v8, 0x2

    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 317
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 318
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 320
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 321
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lcooperation/plugin/IPluginManager;

    if-eqz v0, :cond_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "VipComicJumpActivity.doOnCreate unregisterReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    .line 340
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    sget-object v0, Lcooperation/comic/VipComicJumpActivity;->e:Ljava/lang/String;

    const-string v1, "VipComicJumpActivity onDestroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_3
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
