.class public Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;


# static fields
.field private static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "@xhdpi.png"


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/ResultReceiver;

.field private a:Landroid/support/v4/view/PagerAdapter;

.field private a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/ScrollView;

.field private a:Landroid/widget/TextView;

.field private a:Landroid/widget/Toast;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

.field private a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/util/List;

.field private a:Ljzz;

.field private a:Lorg/json/JSONArray;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Lorg/json/JSONArray;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private c:Landroid/widget/LinearLayout;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Landroid/widget/Button;

.field private e:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private f:I

.field private f:Landroid/widget/Button;

.field private f:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 99
    new-instance v0, Ljzm;

    invoke-direct {v0, p0}, Ljzm;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/text/TextWatcher;

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    .line 214
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    .line 232
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    .line 238
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:I

    .line 242
    new-instance v0, Ljzz;

    invoke-direct {v0, p0}, Ljzz;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljzz;

    .line 721
    new-instance v0, Ljzy;

    invoke-direct {v0, p0}, Ljzy;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/PagerAdapter;

    .line 1593
    return-void
.end method

.method private a(DDI)D
    .locals 3

    .prologue
    .line 911
    if-gez p5, :cond_0

    .line 912
    const-wide/16 v0, 0x0

    .line 916
    :goto_0
    return-wide v0

    .line 914
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 915
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 916
    const/4 v2, 0x4

    invoke-virtual {v0, v1, p5, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(DLjava/lang/String;)I
    .locals 3

    .prologue
    .line 758
    const/4 v0, -0x1

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_0

    .line 763
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->reset(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    const/4 v0, 0x0

    .line 769
    :cond_0
    :goto_0
    return v0

    .line 765
    :catch_0
    move-exception v1

    .line 766
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    :goto_0
    return-object v0

    .line 1342
    :cond_0
    :try_start_0
    const-string v1, "100"

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1343
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    .line 1344
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1345
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 902
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 903
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 904
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 906
    :goto_0
    return-object v0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    const-string v0, "0"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 564
    const v0, 0x7f09053a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 568
    const v0, 0x7f090ca3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 570
    new-instance v1, Ljzu;

    invoke-direct {v1, p0}, Ljzu;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 585
    if-ne p2, v2, :cond_0

    .line 586
    new-instance v1, Ljzw;

    invoke-direct {v1, p0}, Ljzw;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 608
    :cond_0
    const v0, 0x7f090ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 609
    if-ne p2, v2, :cond_2

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5982  \u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 637
    :cond_1
    :goto_0
    const v0, 0x7f090ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 638
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    return-void

    .line 616
    :cond_2
    new-instance v1, Ljzx;

    invoke-direct {v1, p0}, Ljzx;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/16 v3, 0x2e

    const/4 v0, 0x0

    .line 1352
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1353
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1355
    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1356
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    .line 1444
    :cond_1
    :goto_0
    return v0

    .line 1360
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1361
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 1365
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 1366
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 1369
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ge v1, v3, :cond_6

    .line 1373
    const v1, 0x7f0a0dba

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1374
    if-eqz v1, :cond_5

    .line 1375
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    .line 1377
    :cond_5
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 1382
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 1383
    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_7

    .line 1384
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 1440
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1392
    :cond_7
    const-string v1, "0"

    .line 1393
    const-string v1, "2"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1394
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1403
    :goto_1
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 1404
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_1

    .line 1444
    const/4 v0, 0x1

    goto :goto_0

    .line 1395
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    if-nez v1, :cond_9

    .line 1396
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1398
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1399
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1400
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    .line 1401
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-ne v0, v1, :cond_1

    .line 1552
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 1553
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1554
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    if-ne v0, v2, :cond_2

    .line 1556
    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    move v1, v0

    .line 1559
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1561
    float-to-double v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(DLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->roll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    :cond_0
    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    .line 1570
    :cond_1
    return-void

    .line 1564
    :catch_0
    move-exception v0

    .line 1565
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1152
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 1154
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(I)V

    .line 1155
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1450
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    if-nez v2, :cond_1

    .line 1479
    :cond_0
    :goto_0
    return v0

    .line 1454
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1456
    goto :goto_0

    .line 1460
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1461
    if-ge v2, v0, :cond_0

    .line 1462
    const v0, 0x7f0a0db2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_3

    .line 1464
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 1466
    goto :goto_0

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    .line 1476
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1166
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v0, :cond_1

    .line 1169
    const-string v0, "total_amount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1179
    const-string v0, "total_num"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    :goto_1
    const-string v0, "name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    const-string v0, "bus_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    const-string v0, ""

    .line 1190
    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    if-ltz v0, :cond_6

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1199
    :cond_0
    :goto_2
    const-string v2, "wishing"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1200
    const-string v0, "recv_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    const-string v0, "recv_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 1203
    const-string v0, "channel"

    const-string v2, "6"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    :goto_3
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1208
    const-string v0, "na_from_h5_data"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    const-string v0, "session_token"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1214
    const-string v2, "userId"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    const-string v2, "viewTag"

    const-string v3, "sendHb"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    const-string v2, "comeForm"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1217
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    const-string v2, "extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 1231
    :goto_4
    return-void

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const-string v0, "2"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    const-string v2, "total_amount"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1222
    :catch_0
    move-exception v0

    .line 1225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 1174
    :cond_3
    :try_start_1
    const-string v0, "total_amount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1226
    :catch_1
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1181
    :cond_4
    :try_start_2
    const-string v2, "total_num"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1185
    :cond_5
    const-string v0, "total_num"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0d67

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1205
    :cond_7
    const-string v0, "channel"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1244
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1245
    const-string v1, "tokenId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1246
    const-string v1, "comeForm"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1247
    const-string v1, "h5_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1248
    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1251
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    const-string v0, "vacreport_key_seq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1255
    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1263
    :goto_0
    return-void

    .line 1257
    :catch_0
    move-exception v0

    .line 1258
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1259
    :catch_1
    move-exception v0

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1315
    const-string v0, "5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    :cond_0
    const/16 v0, 0x92

    .line 1329
    :goto_0
    return v0

    .line 1319
    :cond_1
    const/16 v0, 0x91

    goto :goto_0

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1322
    const/16 v0, 0x83

    goto :goto_0

    .line 1323
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v0, :cond_4

    .line 1324
    const/16 v0, 0x95

    goto :goto_0

    .line 1326
    :cond_4
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "7"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1327
    :cond_5
    const/16 v0, 0x85

    goto :goto_0

    .line 1329
    :cond_6
    const/16 v0, 0x84

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1267
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1272
    :goto_0
    return v0

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 338
    const v0, 0x7f0302bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setContentView(I)V

    .line 340
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 341
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 342
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 343
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 345
    :cond_0
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    const v1, 0x7f0a0d5c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    const v0, 0x7f090cfa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/Button;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    const v0, 0x7f090cfb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/Button;

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v0, 0x7f090cfc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/Button;

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    const-string v0, "5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    :cond_1
    const v0, 0x7f09034f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/LinearLayout;

    .line 368
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 369
    const v1, 0x7f0302b6

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 370
    const v2, 0x7f0302b1

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 371
    const v3, 0x7f0302ae

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 373
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/util/List;

    .line 374
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Landroid/view/View;I)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Landroid/view/View;I)V

    .line 378
    const-string v1, "5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Landroid/view/View;I)V

    .line 383
    :cond_2
    const v0, 0x7f090c9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 389
    const v0, 0x7f090cfd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Landroid/widget/LinearLayout;

    .line 390
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 393
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 395
    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:I

    .line 396
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 397
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 399
    const v0, 0x7f090aed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ScrollView;

    .line 401
    const v0, 0x7f090ca3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 404
    const v0, 0x7f090ca6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/EditText;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/EditText;

    new-instance v1, Ljzq;

    invoke-direct {v1, p0}, Ljzq;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 425
    const v0, 0x7f090ca7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/Button;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 430
    const v0, 0x7f090cfe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/View;

    .line 431
    const v0, 0x7f090d00

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Landroid/widget/Button;

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const v0, 0x7f090d01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 434
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "7"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    :cond_3
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-nez v0, :cond_4

    .line 447
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljzr;

    invoke-direct {v1, p0}, Ljzr;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    const v1, 0x7f040080

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/animation/Animation;

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 529
    const v0, 0x7f090d0b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    .line 530
    const v0, 0x7f090d0c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/TextView;

    .line 531
    const v0, 0x7f090d09

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/RelativeLayout;

    .line 532
    const v0, 0x7f090d05

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/LinearLayout;

    .line 533
    const v0, 0x7f090d10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Landroid/widget/Button;

    .line 534
    const v0, 0x7f090d04

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Landroid/widget/LinearLayout;

    .line 535
    const v0, 0x7f090d0d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/view/View;

    .line 536
    const v0, 0x7f090d0a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/LinearLayout;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->setLisener(Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;)V

    .line 544
    const v0, 0x7f090cf9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/LinearLayout;

    .line 546
    const v0, 0x7f090d03

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/view/View;

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v0, :cond_5

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 554
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Ljava/lang/String;)V

    .line 560
    :cond_5
    return-void

    .line 468
    :cond_6
    const-string v0, "6"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 469
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    .line 470
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 486
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-nez v0, :cond_4

    .line 487
    const-string v0, "6"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 488
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljzs;

    invoke-direct {v1, p0}, Ljzs;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 472
    :cond_7
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 473
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 476
    :cond_8
    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 477
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 481
    :cond_9
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    .line 482
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 505
    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljzt;

    invoke-direct {v1, p0}, Ljzt;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, -0x2ec2b5

    const v2, -0x59595a

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 675
    const v1, 0x7f09053a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    .line 678
    const v1, 0x7f090aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/ScrollView;

    .line 679
    const v1, 0x7f090ca3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    .line 681
    const v1, 0x7f090ca6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/EditText;

    .line 683
    const v1, 0x7f090ca7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/Button;

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 686
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->p:Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 690
    if-nez p1, :cond_2

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 695
    const-string v0, "6"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    .line 698
    :cond_0
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 719
    :cond_1
    :goto_0
    return-void

    .line 701
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 706
    const-string v0, "6"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    .line 709
    :cond_3
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 711
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 716
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 320
    if-nez p2, :cond_0

    .line 321
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 326
    :try_start_0
    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 330
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v2, "PayInvokerId"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v2, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 335
    return-void

    .line 327
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1277
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1281
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Z

    .line 1117
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 1122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1124
    const-string v1, "sp_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1128
    const-string v2, "userId"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1129
    const-string v2, "viewTag"

    const-string v3, "sendHbCallback"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    const-string v2, "comeForm"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1131
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    const-string v2, "extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1145
    :goto_0
    return-void

    .line 1136
    :catch_0
    move-exception v0

    .line 1139
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1140
    :catch_1
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 921
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    const-string v0, "Tenpay_mqq"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    const-string v0, "||"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    const-string v0, "|0|1|0|android."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-static {}, Lcom/tencent/mobileqq/util/CommonUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    :cond_0
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    :cond_1
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    const-string v1, "|"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    :cond_2
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "op_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 952
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1285
    const/16 v1, 0xe6

    const/4 v2, 0x0

    new-instance v6, Ljzn;

    invoke-direct {v6, p0}, Ljzn;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    new-instance v7, Ljzo;

    invoke-direct {v7, p0}, Ljzo;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1306
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    :goto_0
    return-void

    .line 1489
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1490
    const-string v1, "hb_theme_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:I

    .line 1491
    const-string v1, "hb_theme_wish_array"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    .line 1492
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    .line 1494
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    .line 1496
    :cond_1
    const-string v1, "hb_theme_money_array"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONArray;

    .line 1497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hb_theme_img"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@xhdpi.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->q:Ljava/lang/String;

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1500
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 1502
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_2

    .line 1504
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1510
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1512
    const v2, 0x7f0a0e00

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1513
    if-le v1, v0, :cond_3

    .line 1514
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1515
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1517
    :cond_3
    if-ge v1, v0, :cond_5

    .line 1518
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1520
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 1521
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1520
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1523
    :cond_4
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    .line 1526
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljzz;

    new-instance v1, Ljzp;

    invoke-direct {v1, p0}, Ljzp;-><init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ljzz;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1540
    :catch_1
    move-exception v0

    .line 1541
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public complete()V
    .locals 4

    .prologue
    .line 1574
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1577
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Lorg/json/JSONArray;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1579
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljzz;

    invoke-virtual {v1}, Ljzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1580
    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1581
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1582
    const-string v3, "wish"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljzz;

    invoke-virtual {v0, v1}, Ljzz;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1586
    :catch_0
    move-exception v0

    .line 1587
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "theme"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 271
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 272
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0xb000000

    .line 273
    :goto_0
    new-instance v2, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v2, p0, v7, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    .line 274
    invoke-virtual {v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 275
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 276
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setRequestedOrientation(I)V

    .line 278
    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "hbinvoke"

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    .line 280
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/content/Context;

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_H5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Ljava/lang/Boolean;

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "come_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:I

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callbackSn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    .line 292
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v1, "recv_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    .line 294
    const-string v1, "people_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Ljava/lang/String;

    .line 295
    const-string v1, "recv_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    .line 296
    const-string v1, "bus_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->n:Ljava/lang/String;

    .line 297
    const-string v1, "session_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i:Ljava/lang/String;

    .line 298
    const-string v1, "channel"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "theme_config"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->m:Ljava/lang/String;

    .line 300
    const-string v1, "5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 306
    :cond_0
    const-string v1, "placeholder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->j:Ljava/lang/String;

    .line 307
    const-string v1, "na_from_h5_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->l:Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/os/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 316
    return v7

    .line 272
    :cond_1
    const v1, -0x2ec2b5

    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 786
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 788
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 789
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:J

    const-string v2, "hongbao.wrap.destroy"

    const/4 v4, 0x0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 780
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    .line 782
    return-void
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    .line 773
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    .line 775
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.show"

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x2

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 978
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Z

    .line 979
    if-eqz p3, :cond_0

    if-ne p2, v5, :cond_0

    .line 980
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 984
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 986
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :goto_0
    if-eqz v0, :cond_d

    .line 993
    const-string v2, "retmsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 994
    const-string v3, "resultCode"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 995
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 996
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 998
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 1006
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v2}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1011
    :goto_2
    if-nez p2, :cond_a

    if-eqz v0, :cond_a

    .line 1012
    sparse-switch p1, :sswitch_data_0

    .line 1099
    :cond_0
    :goto_3
    return-void

    .line 987
    :catch_0
    move-exception v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 999
    :catch_1
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 1014
    :sswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Z

    if-eqz v1, :cond_4

    .line 1015
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Z

    .line 1016
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1017
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    const-string v1, "send_listid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->o:Ljava/lang/String;

    .line 1020
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.show"

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x2

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1023
    :cond_3
    const-string v0, "\u8be5\u7ea2\u5305\u8fd8\u672a\u652f\u4ed8\uff01"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1026
    :cond_4
    const-string v1, "token_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 1030
    :sswitch_1
    const-string v1, "callback_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    if-eqz v1, :cond_0

    .line 1038
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1039
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1040
    const-string v1, "sp_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1042
    const-string v3, "&sp_data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1045
    :cond_5
    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1047
    const-string v3, "&transaction_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1048
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1050
    :cond_6
    const-string v1, "total_fee"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1052
    const-string v3, "&total_fee="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1053
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1055
    :cond_7
    const-string v1, "pay_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1057
    const-string v1, "&pay_time="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1062
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1064
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1065
    const-string v3, "callback_url"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    const-string v2, "resultCode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1068
    const-string v2, "retmsg"

    const-string v3, "SUCCESS"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1072
    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1073
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string v2, "PayInvokerId"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1075
    const-string v2, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    goto/16 :goto_3

    .line 1082
    :cond_9
    const-string v1, "sp_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1087
    :cond_a
    if-lez p2, :cond_c

    .line 1088
    const v0, 0x7f0a0c01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1089
    if-eqz v1, :cond_b

    .line 1090
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1092
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1094
    :cond_c
    const/16 v0, -0xa

    if-ge p2, v0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7cfb\u7edf\u5f02\u5e38\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1070
    :catch_2
    move-exception v1

    goto :goto_4

    .line 1007
    :catch_3
    move-exception v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    .line 1012
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1627
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b()V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1631
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1636
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1623
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x2

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 798
    const v1, 0x7f090340

    if-ne v0, v1, :cond_3

    .line 799
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Z

    if-eqz v0, :cond_2

    .line 801
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Z

    if-eqz v0, :cond_1

    .line 802
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "theme.pack.keyback"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(ILandroid/os/Bundle;)V

    .line 814
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 815
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 887
    :cond_0
    :goto_1
    return-void

    .line 805
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.keyback"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.back"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_3
    const v1, 0x7f090ca7

    if-ne v0, v1, :cond_4

    .line 822
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.go"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(I)V

    goto :goto_1

    .line 826
    :cond_4
    const v1, 0x7f090cfb

    if-ne v0, v1, :cond_5

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 830
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9, v9}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 834
    :cond_5
    const v1, 0x7f090cfa

    if-ne v0, v1, :cond_6

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 843
    :cond_6
    const v1, 0x7f090cfc

    if-ne v0, v1, :cond_7

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 847
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6, v9}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_1

    .line 852
    :cond_7
    const v1, 0x7f090d01

    if-ne v0, v1, :cond_8

    .line 853
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 854
    const-string v1, "hb_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string v1, "send_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string v1, "hb_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v1, "forward_text"

    const-string v2, "\u53d1\u7ea2\u5305\u5566!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string v1, "forward_type"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 860
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.send"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 862
    :cond_8
    const v1, 0x7f090d00

    if-ne v0, v1, :cond_a

    .line 863
    const-string v0, "\u672a\u53d1\u9001\u7684\u7ea2\u5305\u53ef\u5728\u201c\u7ea2\u5305\u8bb0\u5f55>\u53d1\u51fa\u7684\u7ea2\u5305\u201d\u91cc\u627e\u5230\u5e76\u7ee7\u7eed\u53d1\u9001"

    const-string v1, "\u7a0d\u540e\u518d\u53d1"

    const-string v2, "\u73b0\u5728\u53d1\u9001"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Z

    if-eqz v0, :cond_9

    .line 866
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.keyback"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 869
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.close"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 871
    :cond_a
    const v1, 0x7f090d05

    if-ne v0, v1, :cond_b

    .line 872
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "theme.pack.back"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 874
    invoke-super {p0, v8, v8}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 876
    :cond_b
    const v1, 0x7f090d10

    if-ne v0, v1, :cond_c

    .line 877
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "theme.pack.go"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(I)V

    goto/16 :goto_1

    .line 879
    :cond_c
    const v1, 0x7f090d0d

    if-ne v0, v1, :cond_d

    .line 880
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "theme.pack.change"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b()V

    goto/16 :goto_1

    .line 882
    :cond_d
    const v1, 0x7f090d03

    if-ne v0, v1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "theme.pack.back"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 885
    invoke-super {p0, v8, v8}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 964
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 965
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Z

    .line 966
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 967
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    .line 973
    :goto_0
    return v0

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 973
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x2

    .line 654
    if-ne p1, v9, :cond_1

    .line 655
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.identical"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:I

    add-int/2addr v0, v1

    .line 664
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    mul-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 665
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:I

    .line 666
    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 667
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 669
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(I)V

    .line 670
    return-void

    .line 656
    :cond_1
    if-nez p1, :cond_2

    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.random"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_2
    if-ne p1, v6, :cond_0

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrap.ling"

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->requestWindowFeature(I)Z

    .line 261
    return-void
.end method
