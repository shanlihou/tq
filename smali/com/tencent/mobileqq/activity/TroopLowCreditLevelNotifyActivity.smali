.class public Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "troop.credit.TroopLowCreditLevelNotifyActivity"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field protected static final d:Ljava/lang/String; = "sp_tp_credit_md_stat"

.field public static final e:I = 0x3e8

.field public static final f:I = 0x3e9

.field public static final g:I = 0x3ea

.field public static final h:I = 0x3eb


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/app/TroopObserver;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lmqq/observer/BusinessObserver;

.field public a:[Landroid/view/View;

.field public a:[Z

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:68"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x4

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    .line 63
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Ljava/lang/String;

    .line 189
    new-instance v0, Liii;

    invoke-direct {v0, p0}, Liii;-><init>(Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 313
    new-instance v0, Liil;

    invoke-direct {v0, p0}, Liil;-><init>(Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lmqq/observer/BusinessObserver;

    return-void
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:118"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v5, 0x1

    .line 573
    const-string v1, "2"

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 577
    if-eqz v0, :cond_1

    .line 578
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_1

    .line 580
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v3, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 581
    const-string v0, "0"

    .line 589
    :goto_0
    const-string v1, "$GCODE$"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "$CLIENTVER$"

    const-string v4, "android6.1.0"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "$UIN$"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$LANG$"

    const-string v3, "zh_CN"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$GROUPAPPID$"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ROLE$"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ENTERSOURCE$"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&credit=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    return-object v0

    .line 582
    :cond_0
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 583
    const-string v0, "1"

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:271"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v2, 0x7f0a0ba9

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 373
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/content/Context;

    .line 374
    const v0, 0x7f09044e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/ImageView;

    .line 375
    const v0, 0x7f090671

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/TextView;

    .line 376
    const v0, 0x7f090672

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Landroid/widget/TextView;

    .line 377
    const v0, 0x7f091b64

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Landroid/widget/TextView;

    .line 378
    const v0, 0x7f091b65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->d:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f090159

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/LinearLayout;

    .line 380
    const v0, 0x7f091b66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const v0, 0x7f0a0ba0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->setTitle(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0ba1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0ba2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const v0, 0x7f0a0ba3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v1, v1, v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(IIZI)V

    .line 393
    const v0, 0x7f0a0ba4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v1, v1, v4

    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(IIZI)V

    .line 395
    const v0, 0x7f0a0ba5

    const v1, 0x7f0a0ba8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v2, v2, v6

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(IIZI)V

    .line 397
    const v0, 0x7f0a0ba6

    const v1, 0x7f0a0ba7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v2, v2, v5

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(IIZI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v3, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 414
    :goto_1
    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:503"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 289
    if-eqz v0, :cond_3

    .line 291
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$RspBody;-><init>()V

    .line 292
    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 293
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$RspBody;->rpt_appinfo_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 294
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 310
    :cond_1
    :goto_0
    return-object v0

    .line 298
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 299
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;

    .line 300
    iget-object v4, v0, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->uint32_open_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eq v4, p1, :cond_1

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    const-string v2, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 310
    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:660"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const-wide/16 v6, 0x1

    const/4 v2, 0x0

    .line 146
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 151
    if-eqz v0, :cond_5

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    iget-wide v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v3, v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    move v3, v1

    .line 159
    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a199f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const-string v1, "\u9519\u8bef\uff0c\u4ec5\u7fa4\u4e3b\u548c\u7ba1\u7406\u5458\u80fd\u8bbf\u95ee"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 163
    const v1, 0x7f0a0baf

    new-instance v3, Liih;

    invoke-direct {v3, p0}, Liih;-><init>(Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 171
    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 172
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 187
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 154
    goto :goto_0

    :cond_2
    move v3, v2

    .line 155
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    const-string v2, "troop.credit.act"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTroopCreditInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->c(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c()V

    goto :goto_2

    :cond_5
    move v3, v2

    move v0, v2

    goto :goto_1
.end method

.method public a(IIZI)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:858"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03069a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 418
    const v0, 0x7f091b61

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    const v1, 0x7f091b62

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 420
    const v2, 0x7f091b63

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 422
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 423
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 424
    if-eqz p3, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aput-object v3, v0, p4

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 433
    return-void

    .line 427
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:946"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 552
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    iget-object v1, p1, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 554
    iget-object v2, p1, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 555
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v2, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 558
    const/16 v2, 0x3e9

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openTroopAnnounce:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1044"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "troopUin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Ljava/lang/String;

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_tp_credit_md_stat_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initParams, modifyStatusJson:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v3, 0x0

    const-string v4, "TROOP_INFO_ITEM"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v0, v3

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v3, 0x1

    const-string v4, "TROOP_ANNOUNCE_ITEM"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v0, v3

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v3, 0x2

    const-string v4, "TROOP_FILE_ITEM"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v0, v3

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v3, 0x3

    const-string v4, "TROOP_ALBUM_ITEM"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v0, v2

    .line 140
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1314"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    .line 261
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_tp_credit_md_stat_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 265
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 266
    const-string v2, "TROOP_INFO_ITEM"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    const-string v2, "TROOP_ANNOUNCE_ITEM"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    const-string v2, "TROOP_FILE_ITEM"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    const-string v2, "TROOP_ALBUM_ITEM"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    const/4 v4, 0x3

    aget-boolean v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1504"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 436
    const/4 v2, 0x1

    move v0, v1

    .line 437
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 438
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_0

    .line 444
    :goto_1
    return v1

    .line 437
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1548"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a0bb1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 609
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1592"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 616
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1621"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 454
    if-ne p2, v0, :cond_1

    .line 456
    packed-switch p1, :pswitch_data_0

    .line 477
    :goto_0
    if-ltz v0, :cond_0

    .line 478
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    const v4, 0x7f091b63

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 479
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Z

    aput-boolean v2, v3, v0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 489
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 460
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 464
    goto :goto_0

    .line 466
    :pswitch_2
    const/4 v0, 0x2

    .line 468
    goto :goto_0

    .line 470
    :pswitch_3
    const/4 v0, 0x3

    .line 472
    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 456
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1724"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->finish()V

    .line 88
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 90
    :cond_1
    const v0, 0x7f03069b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->e()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a()V

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1820"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 365
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b()V

    .line 370
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity.smali:1841"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v7, 0x3e8

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 494
    const v1, 0x7f091b66

    if-ne v0, v1, :cond_1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://qqweb.qq.com/m/business/qunlevel/index.html?gc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=0&_wv=1027"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 499
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v4

    if-ne p1, v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 505
    const/4 v1, 0x0

    .line 506
    if-eqz v0, :cond_7

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    move-object v6, v0

    .line 509
    :goto_1
    if-eqz v6, :cond_0

    .line 512
    const-string v5, ""

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    const/16 v1, 0x1c

    iget v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    iget v3, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;IIIILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 515
    const-string v1, "troop_type_ex"

    iget v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    invoke-static {p0, v0, v7}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_5

    .line 521
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(I)Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_3

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    const-string v1, "onClick, appInfo for announce is null, req from server"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Lmqq/observer/BusinessObserver;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    goto :goto_0

    .line 532
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_6

    .line 534
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 535
    sget-object v1, Lcooperation/troop/TroopProxyActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string v1, "param_from"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const/16 v1, 0x3ea

    invoke-static {p0, v0, v1}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v6

    if-ne p1, v0, :cond_0

    .line 541
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 546
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->c:Ljava/lang/String;

    const/16 v5, 0x3eb

    move-object v0, p0

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_7
    move-object v6, v1

    goto/16 :goto_1
.end method
