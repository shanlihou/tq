.class public Lcom/tencent/biz/eqq/CrmUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = -0x1a

.field public static final B:I = -0x1b

.field public static final C:I = -0x1c

.field public static final D:I = -0x1d

.field public static final E:I = -0x1

.field public static final a:I = 0x0

.field public static final a:J = 0x100L

.field public static final a:Ljava/lang/String; = "QQ\u8bed\u97f3"

.field public static final a:Ljava/util/regex/Pattern;

.field public static final a:Z

.field public static final b:I = -0x1

.field public static final b:Ljava/lang/String; = "seq"

.field public static final c:I = -0x2

.field static final c:Ljava/lang/String; = "CrmUtils"

.field public static final d:I = -0x3

.field static final d:Ljava/lang/String; = "IVR_TS_CrmUtils"

.field public static final e:I = -0x4

.field public static final f:I = -0x5

.field public static final g:I = -0x6

.field public static final h:I = -0x7

.field public static final i:I = -0x8

.field public static final j:I = -0x9

.field public static final k:I = -0xa

.field public static final l:I = -0xb

.field public static final m:I = -0xc

.field public static final n:I = -0xd

.field public static final o:I = -0xe

.field public static final p:I = -0xf

.field public static final q:I = -0x10

.field public static final r:I = -0x11

.field public static final s:I = -0x12

.field public static final t:I = -0x13

.field public static final u:I = -0x14

.field public static final v:I = -0x15

.field public static final w:I = -0x16

.field public static final x:I = -0x17

.field public static final y:I = -0x18

.field public static final z:I = -0x19


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    const-string v0, "QQ\u8bed\u97f3"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/eqq/CrmUtils;->a:Ljava/util/regex/Pattern;

    .line 101
    invoke-static {}, Lcom/tencent/biz/eqq/CrmUtils;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/biz/eqq/CrmUtils;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 7

    .prologue
    const v1, 0x7f0203fe

    .line 866
    const/4 v2, 0x0

    .line 867
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 868
    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 870
    if-nez v0, :cond_1

    .line 871
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 872
    if-eqz v0, :cond_2

    .line 873
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_2

    .line 875
    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    move v2, v0

    .line 886
    :cond_0
    :goto_1
    return v2

    .line 881
    :cond_1
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v2, v1

    .line 882
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 757
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 758
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 759
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 760
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 293
    const-string v1, ""

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 298
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 325
    :cond_0
    :goto_0
    return-object v1

    .line 306
    :cond_1
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 309
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 315
    goto :goto_0

    .line 312
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    const-string v0, "CrmUtils"

    const-string v2, "We can\'t find %s from EqqCache"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 315
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "CrmUtils"

    const-string v2, "Get EqqDetailDataManager error"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "CrmUtils"

    const-string v2, "Get PublicAccountDataManager error"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "CrmUtils"

    const-string v2, "We can\'t get name, because uin is null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ILcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p0, p1}, Lcom/tencent/biz/eqq/CrmUtils;->b(ILcom/tencent/mobileqq/widget/QQProgressDialog;)V

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 776
    sget-boolean v0, Lcom/tencent/biz/eqq/CrmUtils;->a:Z

    if-nez v0, :cond_1

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const-string v0, "IVR_TS_CrmUtils"

    const/4 v1, 0x4

    const-string v2, "Don\'t support sharp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    invoke-static {p1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 784
    const v1, 0x7f0a164a

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 785
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 786
    new-instance v1, Lesl;

    invoke-direct {v1, v0, p0, p1, p2}, Lesl;-><init>(Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 810
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 811
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "CrmUtils"

    const/4 v1, 0x2

    const-string v2, "We needn\'t show video action sheet, because Sharp Audio is not supported"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/data/EqqDetail;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "IVR_TS_CrmUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>ivrAudio3(), ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_0
    if-eqz p3, :cond_6

    .line 623
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->hasIvrAbility()Z

    move-result v0

    move v2, v0

    move v0, v1

    .line 635
    :goto_0
    if-eqz v2, :cond_5

    .line 636
    if-nez v0, :cond_9

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    const-string v0, "IVR_TS_CrmUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>begin follow, ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_1
    const/4 v3, 0x0

    .line 642
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 643
    new-instance v3, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, p1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 647
    :cond_2
    if-eqz v3, :cond_3

    .line 648
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 651
    :cond_3
    new-instance v7, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v7, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    const-string v0, "cmd"

    const-string v1, "follow"

    invoke-virtual {v7, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 656
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p4, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 657
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 658
    const-string v1, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 660
    new-instance v0, Lesk;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lesk;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/data/EqqDetail;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 719
    invoke-virtual {v7, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 720
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 722
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 723
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 724
    const v0, 0x7f0a08f5

    invoke-static {v0, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(ILcom/tencent/mobileqq/widget/QQProgressDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 730
    const-string v0, "CrmUtils"

    const-string v1, "follow exit"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_5
    :goto_2
    return-void

    .line 625
    :cond_6
    if-eqz p4, :cond_8

    .line 626
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v2

    .line 627
    iget v0, p4, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-eqz v0, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 629
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 630
    const-string v0, "CrmUtils"

    const-string v1, "Both PublicAccountInfo and EqqDetail is NULL!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 734
    :cond_9
    invoke-static {p0, p1, p2, p5}, Lcom/tencent/biz/eqq/CrmUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 727
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v10, 0x7f0a08f8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "IVR_TS_CrmUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>ivrAudio2(), ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 492
    if-eqz v0, :cond_9

    .line 493
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v7

    .line 494
    if-nez v7, :cond_8

    .line 495
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 496
    if-eqz v0, :cond_7

    .line 497
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v4

    .line 498
    if-nez v4, :cond_6

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    const-string v0, "IVR_TS_CrmUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>begin getDetail, ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 505
    new-instance v3, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, p1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 509
    :cond_2
    if-eqz v3, :cond_3

    .line 510
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 513
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    const-string v0, "CrmUtils"

    const-string v1, "sendDetailInfoRequest"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_4
    new-instance v7, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v7, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    const-string v0, "cmd"

    const-string v1, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v7, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;-><init>()V

    .line 520
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 521
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 523
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->eqq_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 526
    :goto_0
    const-string v1, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 527
    new-instance v0, Lesj;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lesj;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v7, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 574
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 576
    :try_start_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 577
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 578
    const v0, 0x7f0a08f5

    invoke-static {v0, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(ILcom/tencent/mobileqq/widget/QQProgressDialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 603
    :cond_5
    :goto_1
    return-void

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 586
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/data/EqqDetail;Ljava/lang/String;)V

    goto :goto_1

    .line 589
    :cond_7
    invoke-static {p1, v10}, Lcom/tencent/biz/eqq/CrmUtils;->a(Landroid/content/Context;I)V

    .line 590
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049DF"

    const-string v5, "GetDetailFalse"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, v3

    move-object v9, p3

    .line 596
    invoke-static/range {v4 .. v9}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lcom/tencent/mobileqq/data/EqqDetail;Ljava/lang/String;)V

    goto :goto_1

    .line 599
    :cond_9
    invoke-static {p1, v10}, Lcom/tencent/biz/eqq/CrmUtils;->a(Landroid/content/Context;I)V

    .line 600
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049DF"

    const-string v5, "GetDetailFalse"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :catch_0
    move-exception v0

    goto :goto_1

    .line 524
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V
    .locals 5

    .prologue
    .line 345
    invoke-static {p0, p2, p3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v1, "cmd"

    const-string v2, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;-><init>()V

    .line 350
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 351
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 353
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->eqq_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 357
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 358
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 360
    :cond_0
    return-void

    .line 354
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 763
    sget-boolean v0, Lcom/tencent/biz/eqq/CrmUtils;->a:Z

    if-nez v0, :cond_1

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const-string v0, "IVR_TS_CrmUtils"

    const/4 v1, 0x4

    const-string v2, "Don\'t support sharp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 770
    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 771
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 772
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 773
    invoke-static {p0, p1, v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "IVR_TS_CrmUtils"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>ivrAudio1(), ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 473
    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 474
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 475
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 476
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lesi;

    invoke-direct {v1, p0, p1}, Lesi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V

    return-void
.end method

.method public static a()Z
    .locals 7

    .prologue
    .line 329
    const/4 v0, 0x1

    .line 330
    new-instance v1, Lcom/tencent/av/core/VcSystemInfo;

    invoke-direct {v1}, Lcom/tencent/av/core/VcSystemInfo;-><init>()V

    .line 331
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 332
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()I

    move-result v1

    .line 333
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()J

    move-result-wide v2

    .line 334
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    const/4 v5, 0x3

    if-lt v1, v5, :cond_0

    const-wide/16 v5, 0x3e8

    div-long v1, v2, v5

    const-wide/16 v5, 0x320

    cmp-long v1, v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x9

    if-ge v4, v1, :cond_2

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "CrmUtils"

    const/4 v1, 0x2

    const-string v2, "User don\'t support sharp!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_1
    const/4 v0, 0x0

    .line 341
    :cond_2
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 149
    :cond_1
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 363
    .line 364
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "CrmUtils"

    const-string v1, "app is null or uin is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 407
    :cond_2
    :goto_0
    return v0

    .line 370
    :cond_3
    const/16 v0, 0x400

    if-ne p2, v0, :cond_a

    .line 372
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 375
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_4

    move v0, v1

    .line 404
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 405
    const-string v3, "CrmUtils"

    const-string v4, "Check %s isContainUinInfo end, the result is %b"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    const-string v0, "CrmUtils"

    const-string v3, "We cant find %s in public account cache"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_5
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 386
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_6

    move v0, v1

    .line 388
    goto :goto_1

    .line 390
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    const-string v0, "CrmUtils"

    const-string v3, "We can\'t find %s from EqqCache"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    move v0, v2

    goto :goto_1

    .line 394
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    const-string v0, "CrmUtils"

    const-string v3, "Get EqqDetailDataManager error"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 398
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    const-string v0, "CrmUtils"

    const-string v3, "Get PublicAccountDataManager error"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 401
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 402
    const-string v0, "CrmUtils"

    const-string v3, "uin %s isn\'t crmqq or now session type isn\'t crm"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/data/EqqDetail;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    if-eqz p0, :cond_0

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-ne v1, v0, :cond_0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Z
    .locals 2

    .prologue
    .line 113
    if-eqz p0, :cond_0

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {p0}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 221
    const-wide v3, 0xa9fe1100L

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide v3, 0xaa011e3fL

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 222
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    goto :goto_0

    .line 215
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 890
    .line 891
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 895
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_1

    .line 897
    iget v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 898
    iget-object p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 912
    :cond_0
    :goto_0
    return-object p1

    .line 901
    :cond_1
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 904
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_0

    .line 906
    iget-object p1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(ILcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 0

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 278
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 280
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/biz/eqq/CrmUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "CrmUtils"

    const-string v1, "saveCache"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 252
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 253
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 254
    if-eqz v0, :cond_2

    .line 255
    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 257
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 261
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    const-string v0, "CrmUtils"

    const-string v1, "saveCache exit"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_3
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 1

    .prologue
    .line 282
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 285
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 197
    :goto_0
    return v0

    .line 176
    :cond_1
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 183
    goto :goto_0

    .line 188
    :cond_2
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 190
    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    move v0, v1

    .line 193
    goto :goto_0

    :cond_3
    move v0, v2

    .line 197
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "IVR_TS_CrmUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>hasIvrAbility(), ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const-string v0, "CrmUtils"

    const-string v2, "app is null or uin is empty"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 465
    :cond_3
    :goto_0
    return v0

    .line 423
    :cond_4
    const/16 v0, 0x400

    if-ne p2, v0, :cond_c

    .line 425
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 428
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->hasIvrAbility()Z

    move-result v0

    .line 457
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 458
    const-string v4, "CrmUtils"

    const-string v5, "Check %s hasIvrAbility end, the result is %b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 462
    const-string v6, "IVR_TS_CrmUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<<<hasIvrAbility(), ts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    const-string v6, "IVR_TS_CrmUtils"

    const-string v7, "hasIvrAbility(), cost=%dms"

    new-array v8, v9, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    const-string v0, "CrmUtils"

    const-string v4, "We cant find %s in public account cache"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_7
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 439
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v0

    goto :goto_1

    .line 443
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 444
    const-string v0, "CrmUtils"

    const-string v4, "We can\'t find %s from EqqCache"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_2
    move v0, v1

    goto/16 :goto_1

    .line 447
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 448
    const-string v0, "CrmUtils"

    const-string v4, "Get EqqDetailDataManager error"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 451
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 452
    const-string v0, "CrmUtils"

    const-string v4, "Get PublicAccountDataManager error"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 454
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 455
    const-string v0, "CrmUtils"

    const-string v4, "uin %s isn\'t crmqq or now session type isn\'t crm"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "IVR_TS_CrmUtils"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>startVideo(), ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 745
    :goto_0
    if-nez v0, :cond_1

    .line 747
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004628"

    const-string v5, "0X8004628"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_2

    .line 751
    const/16 v0, 0x400

    iput v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 753
    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V

    .line 754
    return-void

    .line 744
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-static {p1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    :goto_0
    return v2

    .line 828
    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 829
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_1

    const/4 v3, -0x1

    iget-byte v4, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-ne v3, v4, :cond_2

    .line 831
    :cond_1
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 832
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ContactFacade;->a()Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/FetchBuddyAndTroopNameHelper;->b(Ljava/lang/String;)V

    move v0, v2

    :goto_1
    move v2, v0

    .line 836
    goto :goto_0

    .line 833
    :cond_2
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-ne v1, v0, :cond_3

    move v0, v1

    .line 834
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_1

    .line 844
    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 845
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 862
    :goto_0
    return v0

    .line 851
    :cond_0
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_1

    .line 853
    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 854
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_1

    move v0, v1

    .line 856
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
