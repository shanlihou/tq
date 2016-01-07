.class public Lcom/tencent/mobileqq/dating/DatingShareHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "mqqapi://dating/"

.field private static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "http://play.mobile.qq.com/play/mqqplay/appoint/appointtrans.jsp?"

.field private static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "bid="

.field public static final d:Ljava/lang/String; = "subject="

.field public static final e:Ljava/lang/String; = "mqqapi://dating/detail?src_type=internal&from_type=3&version=1&from=1&dating_id=%s&subject=%s"

.field public static final f:Ljava/lang/String; = "mqqapi://dating/feed?src_type=internal&from_type=3&version=1&from=1"

.field public static final g:Ljava/lang/String; = "web"

.field public static final h:Ljava/lang/String; = "mqq"

.field public static final i:Ljava/lang/String; = "http://play.mobile.qq.com/play/mqqplay/appoint/appointtrans.jsp?bid=%s&_wv=1025&adtag=%s&subject=%s"

.field private static final k:Ljava/lang/String; = "\u7ea6\u4f1a \u7684\u5206\u4eab"

.field private static final l:Ljava/lang/String; = "\u7ea6\u4f1a"

.field private static final m:Ljava/lang/String; = "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_icon_small.png"

.field private static final n:Ljava/lang/String; = ""

.field private static final o:Ljava/lang/String; = "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_dine_default.png"

.field private static final p:Ljava/lang/String; = "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_ktvt_default.png"

.field private static final q:Ljava/lang/String; = "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_movie_default.png"

.field private static final r:Ljava/lang/String; = "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_sport_default.png"

.field private static final s:Ljava/lang/String; = "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_travel_default.png"

.field private static final t:Ljava/lang/String; = "qzone"

.field private static final u:Ljava/lang/String; = "wx"

.field private static final v:Ljava/lang/String; = "wx_circle"


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/data/DatingInfo;

.field a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

.field a:Lcom/tencent/widget/ActionSheet;

.field a:Lcom/tencent/widget/ActionSheetAdapter;

.field protected a:Ljava/lang/StringBuilder;

.field a:Llnj;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheetAdapter;

    .line 92
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Z

    .line 417
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lmqq/os/MqqHandler;

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 643
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    :goto_0
    return-object p0

    .line 646
    :cond_0
    const-string v0, "src_type=internal"

    .line 647
    const-string v0, "from_type=3"

    .line 649
    const-string v0, "mqqapi://dating/detail?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 650
    const-string v0, "src_type="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 651
    const/4 v0, -0x1

    .line 652
    if-lez v2, :cond_5

    .line 653
    const/16 v0, 0x26

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 654
    if-gez v0, :cond_5

    .line 655
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v0

    .line 658
    :goto_1
    const/4 v0, 0x0

    .line 659
    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    .line 660
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 662
    :cond_1
    const-string v1, "src_type=internal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    .line 669
    :goto_2
    const-string v1, "from_type=3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from_type=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    :cond_2
    :goto_3
    const-string v1, "dealDatingShareSchemaForNative"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 674
    goto :goto_0

    .line 664
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 665
    const-string v1, "src_type=internal"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 667
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "src_type=internal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto :goto_3
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 683
    const/4 v0, 0x1

    .line 684
    if-lez p0, :cond_0

    const/4 v1, 0x5

    if-le p0, v1, :cond_1

    .line 685
    :cond_0
    const/4 v0, 0x0

    .line 687
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 591
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v3, "http://play.mobile.qq.com/play/mqqplay/appoint/appointtrans.jsp?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 634
    :goto_0
    return v0

    .line 598
    :cond_1
    :try_start_0
    const-string v3, "http://play.mobile.qq.com/play/mqqplay/appoint/appointtrans.jsp?"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 599
    const-string v3, "bid="

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 600
    if-lt v3, v4, :cond_7

    .line 601
    const-string v5, "bid="

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 602
    const/16 v5, 0x26

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 603
    if-lt v5, v3, :cond_3

    .line 604
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 610
    :goto_1
    const-string v5, "subject="

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 611
    if-lt v5, v4, :cond_2

    .line 612
    const-string v4, "subject="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    .line 613
    const/16 v5, 0x26

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 614
    if-lt v5, v4, :cond_4

    .line 615
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 622
    :cond_2
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-lez v4, :cond_6

    .line 624
    :try_start_1
    const-string v4, "mqqapi://dating/detail?src_type=internal&from_type=3&version=1&from=1&dating_id=%s&subject=%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const-string v1, ""

    :goto_3
    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 625
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 628
    const-string v1, "from"

    const-string v3, "webview"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v1

    .line 632
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 605
    :cond_3
    if-gez v5, :cond_7

    .line 607
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 616
    :cond_4
    if-gez v5, :cond_2

    .line 618
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 624
    goto :goto_3

    .line 631
    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Z

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0a23a2

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    packed-switch v0, :pswitch_data_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_3
    return-object v0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 458
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 461
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v2, 0x7f0a23a5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 464
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v2, 0x7f0a23a3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 467
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v2, 0x7f0a23a4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 470
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v2, 0x7f0a23a6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyZone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 486
    :cond_3
    const-string v0, ""

    goto/16 :goto_3

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u5e03\u4e86\u4e00\u4e2a\u7ea6\u4f1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_3
    return-object v0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 434
    :cond_3
    if-eqz v0, :cond_1

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u5e03\u4e86\u4e00\u4e2a\u7ea6\u4f1a\uff0c\u5feb\u6765QQ\u7ea6\u4f1a\u56f4\u89c2\u62a5\u540d\u5427\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 444
    :cond_5
    const-string v0, ""

    goto :goto_3
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    invoke-virtual {v0}, Llnj;->a()V

    .line 107
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 113
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    .line 115
    :cond_1
    return-void
.end method

.method protected a(ILandroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 376
    if-ne p1, v9, :cond_0

    move v7, v0

    .line 377
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->j:Ljava/lang/String;

    .line 379
    if-eqz v7, :cond_1

    move v6, v1

    .line 380
    :goto_1
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 381
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a()Ljava/lang/String;

    move-result-object v4

    .line 382
    :goto_2
    const-string v3, "http://play.mobile.qq.com/play/mqqplay/appoint/appointtrans.jsp?bid=%s&_wv=1025&adtag=%s&subject=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    aput-object v8, v5, v1

    if-eqz v7, :cond_3

    const-string v1, "wx"

    :goto_3
    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->j:Ljava/lang/String;

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    if-eqz v7, :cond_4

    const-string v0, "0X8004C9E"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 388
    return-void

    :cond_0
    move v7, v1

    .line 376
    goto :goto_0

    :cond_1
    move v6, v0

    .line 379
    goto :goto_1

    .line 381
    :cond_2
    const-string v4, ""

    goto :goto_2

    .line 382
    :cond_3
    const-string v1, "wx_circle"

    goto :goto_3

    .line 387
    :cond_4
    const-string v0, "0X8004C9F"

    goto :goto_4
.end method

.method public a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v3, 0x7f0a1bb3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 313
    :goto_1
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    goto :goto_0

    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v3, 0x7f0a1bb2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 300
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 133
    :goto_1
    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    .line 134
    invoke-static {v0}, Lcom/tencent/widget/ActionSheetAdapter;->a(I)Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;

    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheetAdapter;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lcom/tencent/widget/ActionSheetAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {v0, v2}, Lcom/tencent/widget/ActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheetAdapter;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheetAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheetAdapter;->a(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheetAdapter;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/ActionSheetAdapter;->a(Landroid/content/Context;Lcom/tencent/widget/ActionSheetAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/widget/ActionSheet$OnButtonClickListener;Z)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 325
    const/16 v2, 0x3e9

    .line 326
    const/16 v3, 0x2c

    .line 327
    const-string v4, "web_share"

    .line 328
    const-string v5, ""

    .line 329
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a(Z)Ljava/lang/String;

    move-result-object v7

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a()Ljava/lang/String;

    move-result-object v8

    .line 331
    const-string v9, "\u7ea6\u4f1a \u7684\u5206\u4eab"

    .line 332
    const-string v1, "http://play.mobile.qq.com/play/mqqplay/appoint/appointtrans.jsp?bid=%s&_wv=1025&adtag=%s&subject=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x1

    const-string v11, "mqq"

    aput-object v11, v6, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v11, v11, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 333
    const-string v11, "web"

    .line 334
    const-string v1, "mqqapi://dating/detail?src_type=internal&from_type=3&version=1&from=1&dating_id=%s&subject=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    aput-object v13, v6, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v13, v13, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 335
    const-string v13, ""

    .line 336
    const-string v14, ""

    .line 337
    const-string v15, "plugin"

    .line 338
    const-string v16, "mqqapi://dating/feed?src_type=internal&from_type=3&version=1&from=1"

    .line 339
    const-string v17, ""

    .line 340
    const-string v18, ""

    .line 341
    const-string v19, "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_icon_small.png"

    .line 342
    const-string v20, "\u7ea6\u4f1a"

    .line 343
    const-string v21, ""

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x8c

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v6, "shareToQQ"

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v22, v23

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v1

    move-object/from16 v0, v22

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v21}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v2, "0X8004C9C"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 397
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 398
    const-string v1, "http://play.mobile.qq.com/play/mqqplay/appoint/appointtrans.jsp?bid=%s&_wv=1025&adtag=%s&subject=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "qzone"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v2, ""

    .line 400
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 401
    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "desc"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v0, "detail_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v1, "image_url"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 408
    const-string v0, "req_share_id"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const v0, 0x7f0a1c48

    invoke-static {v5, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 412
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004C9D"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 492
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 516
    :cond_0
    :goto_0
    return v2

    .line 494
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    invoke-virtual {v0}, Llnj;->a()V

    .line 497
    iput-object v4, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()V

    .line 500
    iput v3, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 502
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 506
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()V

    .line 507
    iput v3, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    if-eqz v0, :cond_0

    .line 510
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    invoke-virtual {v0}, Llnj;->a()V

    .line 512
    iput-object v4, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    goto :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    if-ne p1, v0, :cond_0

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Z

    .line 281
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const v1, 0x7f020aca

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Z

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 166
    :cond_2
    const-wide/16 v3, 0x2

    cmp-long v0, p4, v3

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x3

    cmp-long v0, p4, v3

    if-nez v0, :cond_5

    .line 168
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    const v0, 0x7f0a1bbe

    .line 173
    :goto_1
    if-eq v0, v2, :cond_5

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 176
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_c

    .line 171
    const v0, 0x7f0a1bbf

    goto :goto_1

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-nez v0, :cond_6

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "Q.dating"

    const/4 v1, 0x2

    const-string v2, "doShare, datingInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_6
    long-to-int v0, p4

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->placePicUrl:Ljava/lang/String;

    .line 197
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    packed-switch v0, :pswitch_data_1

    .line 219
    const-string v0, "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_dine_default.png"

    .line 223
    :cond_7
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    if-nez v1, :cond_9

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyPicUrl:Ljava/lang/String;

    goto :goto_2

    .line 204
    :pswitch_1
    const-string v0, "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_dine_default.png"

    goto :goto_3

    .line 207
    :pswitch_2
    const-string v0, "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_movie_default.png"

    goto :goto_3

    .line 210
    :pswitch_3
    const-string v0, "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_ktvt_default.png"

    goto :goto_3

    .line 213
    :pswitch_4
    const-string v0, "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_sport_default.png"

    goto :goto_3

    .line 216
    :pswitch_5
    const-string v0, "http://3gimg.qq.com/qq_product_operations/playqq/dating/image/qq_mqq_travel_default.png"

    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :pswitch_6
    const/4 v2, 0x0

    .line 234
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    packed-switch v3, :pswitch_data_2

    .line 254
    :goto_4
    :pswitch_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 258
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_5
    move-object v2, v0

    .line 266
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lmqq/os/MqqHandler;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v6, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v3, "\u6b63\u5904\u7406\uff0c\u8bf7\u7a0d\u7b49..."

    const/16 v4, 0x1f4

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 268
    new-instance v0, Llnj;

    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Lmqq/os/MqqHandler;

    invoke-direct {v0, v3, v4, v2, v1}, Llnj;-><init>(ILmqq/os/MqqHandler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a:Llnj;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 239
    :pswitch_8
    const v1, 0x7f020ad0

    .line 240
    goto :goto_4

    .line 242
    :pswitch_9
    const v1, 0x7f020acd

    .line 243
    goto :goto_4

    .line 245
    :pswitch_a
    const v1, 0x7f020ad3

    .line 246
    goto :goto_4

    .line 248
    :pswitch_b
    const v1, 0x7f020ad6

    .line 249
    goto :goto_4

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 202
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 234
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
