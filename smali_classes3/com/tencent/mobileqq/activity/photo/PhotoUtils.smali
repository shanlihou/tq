.class public Lcom/tencent/mobileqq/activity/photo/PhotoUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x100000

.field private static final a:Ljava/lang/String; = "PhotoUtils"

.field public static a:Ljava/text/SimpleDateFormat; = null

.field private static final b:Ljava/lang/String; = "PHOTO_KEY_FRIEND_UIN"

.field public static b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 644
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd HH\u70b9mm\u5206"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a:Ljava/text/SimpleDateFormat;

    .line 645
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd HH\u70b9"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    return-void
.end method

.method public static a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7167\u7247 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    const-string v1, "\u62cd\u6444\u65f6\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 658
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a:Ljava/text/SimpleDateFormat;

    .line 659
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    if-nez p0, :cond_1

    .line 662
    const-string v1, " \u56fe\u50cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 663
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 664
    const-string v1, " \u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 666
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    const-string v1, "PhotoUtils"

    const/4 v2, 0x2

    const-string v3, "PhotoListActivity createContentDescription mediaType is error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    const-string v1, "\u7167\u7247 \u62cd\u6444\u65f6\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 678
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->b:Ljava/text/SimpleDateFormat;

    .line 679
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;F)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 491
    const v0, 0xf4240

    .line 492
    const-string v1, ""

    .line 493
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 495
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 496
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    .line 498
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 499
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_1
    float-to-double v1, v0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    .line 503
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-float/2addr v0, v5

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_2
    float-to-double v1, v0

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_3

    .line 506
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-float/2addr v0, v5

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_3
    const-string v0, "0.1K"

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 522
    const-string v0, ""

    .line 523
    const v3, 0x32000

    .line 524
    const-wide/16 v0, 0x0

    .line 525
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v8, v3

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 528
    int-to-long v5, v3

    add-long v0, v1, v5

    :goto_1
    move-wide v1, v0

    .line 533
    goto :goto_0

    .line 531
    :cond_0
    long-to-double v0, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    double-to-long v0, v0

    goto :goto_1

    .line 534
    :cond_1
    long-to-float v0, v1

    mul-float/2addr v0, v10

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    .line 535
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 536
    cmpl-float v2, v0, v10

    if-lez v2, :cond_2

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    :goto_2
    return-object v0

    .line 539
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 172
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 173
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;IILandroid/content/Intent;ZLjava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v4, 0x24000000

    const/16 v1, 0x1b59

    const/4 v7, 0x0

    .line 97
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 98
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 99
    if-ne p1, v1, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 103
    const-string v1, "key_album_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "key_album_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {p5, v3, v1, v2}, Lcooperation/qzone/QZoneHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    if-nez p4, :cond_1

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    invoke-static {p0, v7, v7}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 168
    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    if-nez p4, :cond_4

    .line 130
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.PLUGIN_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PhotoConst.UIN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const/high16 v4, 0x4000000

    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "cleartop"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    new-instance v4, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v4, v7}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 150
    iput-object v2, v4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 151
    iput-object v1, v4, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 152
    iput-object v3, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 154
    iput-object v0, v4, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 155
    const-class v0, Lcooperation/zebra/ZebraPluginProxyActivity;

    iput-object v0, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 156
    iput-object p3, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 157
    iput p1, v4, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 159
    invoke-static {p0, v4}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 255
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 256
    const-string v0, "image_path"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v0, "market"

    const-string v2, "photo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v0, "self_nick"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v0, "qq"

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    const-string v0, "qq_face_file_path"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v0, "param_plugin_gesturelock"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const-string v2, "PHOTO_KEY_FRIEND_UIN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_0
    const-string v0, "com.tencent.cameraui.MqqCameraActivity"

    .line 270
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 271
    const-string v0, "com.tencent.cameraui.MqqCameraActivity"

    .line 278
    :cond_1
    :goto_0
    const-string v2, "com.tencent.cameraui.MqqCameraActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 282
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v4}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 284
    const-string v3, "WaterMarkCamera.apk"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 285
    const-string v3, "Photo+"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 286
    iput-object p4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 288
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 289
    const-class v0, Lcooperation/zebra/ZebraPluginProxyActivity;

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 290
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 291
    iput p2, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 293
    new-instance v0, Lcooperation/zebra/ZebraPluginPreviewDialog;

    invoke-direct {v0, p0, v4}, Lcooperation/zebra/ZebraPluginPreviewDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 294
    iput-boolean v4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 295
    const v0, 0x1d4c0

    iput v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 296
    const/4 v0, 0x0

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 297
    invoke-static {p0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 317
    :goto_1
    return-void

    .line 272
    :cond_2
    const/4 v2, 0x6

    if-ne p2, v2, :cond_3

    .line 273
    const-string v0, "com.tencent.zebra.effect.PhotoEffectActivity"

    goto :goto_0

    .line 274
    :cond_3
    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 275
    const-string v0, "com.tencent.zebra.effect.PhotoEffectActivity"

    goto :goto_0

    .line 302
    :cond_4
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v4}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 304
    const-string v3, "Photoplus.apk"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 305
    const-string v3, "Photoplus"

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 306
    iput-object p4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 307
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 308
    const-class v0, Lcooperation/photoplus/PhotoPlusPluginProxyActivity;

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 309
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 310
    iput p2, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 311
    new-instance v0, Lcooperation/zebra/ZebraPluginBaseDialog;

    const v1, 0x7f0d0260

    invoke-direct {v0, p0, v1}, Lcooperation/zebra/ZebraPluginBaseDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 312
    iput-boolean v5, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 313
    const/16 v0, 0x2710

    iput v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 314
    const-string v0, "\u6b63\u5728\u542f\u52a8\uff0c\u8bf7\u7a0d\u5019..."

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 315
    invoke-static {p0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 321
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 329
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    :cond_0
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "PhotoUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPhotoForPhotoPlus , activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_1
    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 340
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 344
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    if-nez v1, :cond_1

    .line 347
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    if-nez v1, :cond_1

    .line 351
    const-string v0, "\u8bf7\u8bbe\u7f6eINIT_ACTIVITY_CLASS_NAME "

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v0, "PHOTO_KEY_FRIEND_UIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    const-string v2, "uin"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    :cond_2
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 363
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 364
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    :cond_3
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    const-string v0, "SelectPhotoTrace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currActivity is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    const-string v0, "SelectPhotoTrace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destination activity is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",intent extra is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_5
    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 376
    const-string v0, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 379
    const-string v0, "com.tencent.mobileqq.troop.activity.TroopFileBroswerActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    const-string v0, "cleartop"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    invoke-static {p0, p1, v6}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 448
    :goto_1
    if-nez p4, :cond_0

    .line 449
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 450
    invoke-static {p0, v5, v5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    .line 385
    :cond_6
    const-string v0, "param_compressInitTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, p1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 389
    :cond_7
    const-string v0, "PhotoConst.PLUGIN_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v2, "PhotoConst.PLUGIN_APK"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    const-string v3, "PhotoConst.UIN"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    const-string v4, "WaterMarkCamera.apk"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 393
    const-string v4, "cleartop"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    new-instance v4, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v4, v5}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 396
    iput-object v2, v4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 397
    iput-object v0, v4, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 398
    iput-object v3, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 400
    iput-object v1, v4, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 401
    const-class v0, Lcooperation/zebra/ZebraPluginProxyActivity;

    iput-object v0, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 402
    iput-object p1, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 403
    iput v6, v4, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 405
    invoke-static {p0, v4}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_1

    .line 406
    :cond_8
    const-string v4, "qzone_plugin.apk"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 407
    const-string v0, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 408
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "PhotoConst.QZONE_COVER_SYNC_FLAG"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 411
    :cond_9
    invoke-static {p1, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 412
    const-string v0, "cleartop"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    const/4 v0, -0x1

    invoke-static {p0, v3, p1, v0}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    .line 415
    :cond_a
    const-string v4, "qqfav.apk"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 416
    invoke-static {p0, v3, p1, v6}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_1

    .line 417
    :cond_b
    const-string v4, "secmsg_plugin.apk"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 418
    invoke-static {p0, v1, v3, p1}, Lcooperation/secmsg/SecMsgHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 419
    :cond_c
    const-string v4, "qqsmartdevice.apk"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 420
    const-string v4, "cleartop"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    new-instance v4, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v4, v5}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 422
    iput-object v2, v4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 423
    iput-object v0, v4, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 424
    iput-object v3, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 426
    iput-object v1, v4, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 427
    const-class v0, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    iput-object v0, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 428
    iput-object p1, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 429
    iput v6, v4, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 431
    invoke-static {p0, v4}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto/16 :goto_1

    .line 433
    :cond_d
    const-string v4, "cleartop"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    new-instance v4, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v4, v5}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 436
    iput-object v2, v4, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 437
    iput-object v0, v4, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 438
    iput-object v3, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 440
    iput-object v1, v4, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 441
    const-class v0, Lcooperation/photoedit/PhotoEditPluginProxyActivity;

    iput-object v0, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 442
    iput-object p1, v4, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 443
    iput v6, v4, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 445
    invoke-static {p0, v4}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 456
    const-string v1, "action.com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity.cover_img_crop_end"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v1, "PhotoConst.QZONE_COVER_SYNC_FLAG"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 460
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "PhotoConst.PHOTO_SELECT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const/high16 v0, 0x24000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 211
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v0, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string v0, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string v0, "PhotoConst.TARGET_PATH"

    invoke-virtual {p0, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v0, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string v0, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v0, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string v0, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 224
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 225
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    const/16 v0, 0x64

    const-string v1, "Business_Origin"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 232
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 233
    const-string v0, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    :goto_0
    const-string v0, "Business_Origin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 238
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p0, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v0, "PhotoConst.TARGET_PATH"

    invoke-virtual {p0, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v0, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v0, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v0, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string v0, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 248
    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 249
    return-void

    .line 236
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    if-ne p3, v2, :cond_0

    .line 70
    const-string v0, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    :cond_0
    const-string v0, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string v0, "ALBUM_ID"

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v0, "ALBUM_NAME"

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v0, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    const-string v0, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 204
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 205
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 633
    const-string v0, "custom_photopreview_sendbtn_report"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 634
    const-string v1, "custom_photopreview_sendbtn_reportActionName"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 635
    const-string v2, "custom_photopreview_sendbtn_album_reportReverse2"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    const-string v3, "custom_photopreview_sendbtn_camera_reportReverse2"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    const-string v4, "custom_photopreview_sendbtn_report"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    const-string v0, "custom_photopreview_sendbtn_reportActionName"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string v0, "custom_photopreview_sendbtn_album_reportReverse2"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string v0, "custom_photopreview_sendbtn_camera_reportReverse2"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 601
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 602
    const-string v0, "Send_compress"

    .line 603
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 611
    :goto_0
    const/4 v0, 0x0

    .line 612
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    if-nez v0, :cond_1

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "PhotoUtils"

    const-string v4, "reportSendSize sendReportType:path == null"

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 605
    :pswitch_1
    const-string v0, "Send_compress"

    move-object v1, v0

    .line 606
    goto :goto_0

    .line 608
    :pswitch_2
    const-string v0, "Send_raw"

    move-object v1, v0

    goto :goto_0

    .line 620
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    int-to-long v5, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long v4, v5, v7

    long-to-int v0, v4

    move v2, v0

    .line 622
    goto :goto_1

    .line 623
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    const-string v0, "PhotoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportSendSize sendReportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 630
    :cond_4
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pic_edit"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    move-object v4, p1

    move-object v9, v7

    move-object v11, v7

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 464
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 465
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 466
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 467
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 468
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 470
    const-string v4, "_photo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isLargeFile w:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    if-eq v3, v8, :cond_2

    if-eq v2, v8, :cond_2

    .line 475
    mul-int/lit8 v4, v2, 0x3

    if-gt v3, v4, :cond_1

    mul-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 478
    :cond_2
    return v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 551
    const-string v0, ""

    .line 552
    const v3, 0x19000

    .line 553
    const-wide/16 v0, 0x0

    .line 554
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 555
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v8, v3

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 557
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x32000

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 558
    int-to-long v5, v3

    add-long v0, v1, v5

    :goto_1
    move-wide v1, v0

    .line 566
    goto :goto_0

    .line 561
    :cond_0
    long-to-double v0, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v5, v10

    add-double/2addr v0, v5

    double-to-long v0, v0

    goto :goto_1

    .line 564
    :cond_1
    long-to-double v0, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v5, v10

    add-double/2addr v0, v5

    double-to-long v0, v0

    goto :goto_1

    .line 568
    :cond_2
    long-to-float v0, v1

    mul-float/2addr v0, v12

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    .line 569
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 570
    cmpl-float v2, v0, v12

    if-lez v2, :cond_3

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    :goto_2
    return-object v0

    .line 573
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
