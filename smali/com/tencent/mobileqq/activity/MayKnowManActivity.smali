.class public Lcom/tencent/mobileqq/activity/MayKnowManActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:I = 0x7530

.field public static final a:Ljava/lang/String;

.field static final b:I = 0xa

.field private static final b:Ljava/lang/String; = "_may_known"


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/LBSObserver;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Lhlo;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:55"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const-class v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:75"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 83
    iput v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->c:I

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Z

    .line 218
    new-instance v0, Lhli;

    invoke-direct {v0, p0}, Lhli;-><init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 471
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:103"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 103
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:135"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:149"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 504
    .line 508
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_may_known"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".nb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 509
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 510
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 511
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    .line 519
    :goto_0
    if-eqz v3, :cond_0

    .line 520
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 522
    :cond_0
    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v2, v0

    .line 530
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 531
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 532
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcannon/Visitor;

    iget-wide v5, v1, Lcannon/Visitor;->uin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 525
    :catch_0
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v0

    .line 528
    goto :goto_1

    .line 515
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 516
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 519
    if-eqz v3, :cond_3

    .line 520
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 522
    :cond_3
    if-eqz v2, :cond_4

    .line 523
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    move-object v2, v1

    .line 527
    goto :goto_1

    .line 525
    :catch_2
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    .line 528
    goto :goto_1

    .line 518
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 519
    :goto_4
    if-eqz v3, :cond_5

    .line 520
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 522
    :cond_5
    if-eqz v1, :cond_6

    .line 523
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 527
    :cond_6
    :goto_5
    throw v0

    .line 525
    :catch_3
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 538
    :cond_7
    return-object v2

    .line 518
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 515
    :catch_4
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:464"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:484"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 483
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 484
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 488
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_may_known"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".nb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 493
    if-eqz v1, :cond_0

    .line 495
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 491
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    if-eqz v1, :cond_0

    .line 495
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 496
    :catch_2
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 495
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 498
    :cond_1
    :goto_3
    throw v0

    .line 496
    :catch_3
    move-exception v1

    .line 497
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 493
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 490
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->d()V

    return-void
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:670"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a13fa

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 354
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 353
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(II)V

    .line 354
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MayKnowManActivity;II)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:735"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(II)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:749"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 170
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 173
    const v0, 0x7f0a16d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->setTitle(I)V

    .line 175
    const v0, 0x7f090729

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 176
    const v0, 0x7f09072b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/LinearLayout;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f09072c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->b:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f09072a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    .line 180
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 181
    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lhlh;

    invoke-direct {v1, p0}, Lhlh;-><init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 216
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:890"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->b()V

    .line 360
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget v1, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->d:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 361
    const v1, 0x7f0a1c75

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 362
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    new-instance v1, Lhll;

    invoke-direct {v1, p0}, Lhll;-><init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    new-instance v1, Lhlm;

    invoke-direct {v1, p0}, Lhlm;-><init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 381
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:947"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 335
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->c:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    const v2, 0x7f090744

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 341
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:1017"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->notifyDataSetChanged()V

    .line 303
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:1038"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a()V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    if-ltz p3, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Visitor;

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 316
    iget-wide v2, v0, Lcannon/Visitor;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .line 323
    :goto_1
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 324
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 325
    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 329
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0

    .line 321
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:1165"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 388
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    .line 390
    :cond_1
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:1201"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->finish()V

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:1216"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->d:I

    .line 113
    const v0, 0x7f03014c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->setContentView(I)V

    .line 114
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->setContentBackgroundResource(I)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->c()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    .line 121
    new-instance v0, Lhlg;

    invoke-direct {v0, p0}, Lhlg;-><init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:1274"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_0

    .line 153
    const v0, 0x7f0a1352

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 156
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MayKnowManActivity.smali:1298"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->b()V

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 141
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 162
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
