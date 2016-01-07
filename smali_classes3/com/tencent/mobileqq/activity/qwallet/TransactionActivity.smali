.class public Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/ResultReceiver;

.field protected a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Landroid/widget/Toast;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    new-instance v0, Lkaa;

    invoke-direct {v0, p0}, Lkaa;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/text/TextWatcher;

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    .line 817
    new-instance v0, Lkae;

    invoke-direct {v0, p0}, Lkae;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 832
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const/4 v0, 0x0

    .line 840
    :goto_0
    return-object v0

    .line 836
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 837
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 838
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 846
    if-gez p2, :cond_0

    .line 847
    :try_start_0
    const-string v0, "0"

    .line 855
    :goto_0
    return-object v0

    .line 849
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 850
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 851
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 855
    const-string v0, "0"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Z

    if-nez v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 740
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 741
    const-string v1, "TargetUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    const-string v1, "PayeeNick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    const-string v1, "pay_status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    const-string v1, "ComeFrom"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 747
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 748
    const-string v2, "userId"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    const-string v2, "viewTag"

    const-string v3, "transferPush"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    const-string v2, "comeForm"

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 751
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    const-string v2, "extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 760
    :catch_1
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v2, 0x2e

    const/4 v0, 0x0

    .line 861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    :cond_0
    :goto_0
    return v0

    .line 865
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    if-lt v1, v2, :cond_0

    .line 876
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 877
    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_0

    .line 884
    const/4 v0, 0x1

    goto :goto_0

    .line 880
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 778
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 779
    const-string v1, "tokenId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    const-string v1, "comeForm"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    const-string v1, "h5_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 782
    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 785
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const-string v0, "vacreport_key_seq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 789
    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 797
    :goto_0
    return-void

    .line 791
    :catch_0
    move-exception v0

    .line 792
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 793
    :catch_1
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 691
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 692
    const-string v1, "PayeeUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v1, "PayeeNick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 695
    const-string v1, "Amout"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    const-string v1, "Memo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    :goto_0
    const-string v1, "ComeFrom"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    const-string v1, "HistransSign"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    const-string v1, "source"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 707
    const-string v2, "userId"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v2, "viewTag"

    const-string v3, "transferInfor"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v2, "comeForm"

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    const-string v2, "appInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    const-string v2, "extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 724
    :goto_1
    return-void

    .line 698
    :cond_0
    const-string v1, "Amout"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    const-string v1, "Memo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 719
    :catch_1
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 801
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 802
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 806
    :goto_0
    return v0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 272
    const v0, 0x7f0302bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setContentView(I)V

    .line 273
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 274
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 276
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 279
    :cond_0
    const v0, 0x7f090d15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/view/View;

    .line 280
    const v0, 0x7f090d18

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/view/View;

    .line 282
    const v0, 0x7f090aed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    .line 283
    const v0, 0x7f090bff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    .line 285
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f090ca3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    .line 298
    const v0, 0x7f090d16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/EditText;

    .line 300
    const v0, 0x7f090c25

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Landroid/widget/EditText;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    const v0, 0x7f090ca6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    .line 309
    const v0, 0x7f090d17

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lkab;

    invoke-direct {v1, p0}, Lkab;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 330
    const v0, 0x7f090d19

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 335
    const v0, 0x7f090c27

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 340
    const v0, 0x7f090d12

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/ImageView;

    .line 342
    const v0, 0x7f090d13

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/TextView;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const v0, 0x7f090d14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    const-string v0, "transferInput"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u8f93\u5165QQ\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d02af

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkac;

    invoke-direct {v1, p0}, Lkac;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    const-string v0, "3"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->m:Ljava/lang/String;

    .line 372
    iput v5, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    .line 421
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0d59

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0d58

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    const-string v1, "100"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0bfe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 416
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0d56

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkad;

    invoke-direct {v1, p0}, Lkad;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 254
    if-nez p2, :cond_0

    .line 255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    :try_start_0
    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v2, "PayInvokerId"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v2, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setResult(ILandroid/content/Intent;)V

    .line 269
    return-void

    .line 261
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 811
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 815
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    const-string v0, "Tenpay_mqq"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const-string v0, "||"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, "|0|1|0|android."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-static {}, Lcom/tencent/mobileqq/util/CommonUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    :cond_0
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_1
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    const-string v1, "|"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_2
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

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

    .line 530
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 678
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c()V

    .line 679
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 202
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 204
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 205
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setRequestedOrientation(I)V

    .line 207
    const-string v1, "qqwallet"

    const-string v2, "transfer"

    const-string v3, "transinvoke"

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    .line 209
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->g:Ljava/lang/String;

    .line 218
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->h:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "come_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callbackSn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->i:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->j:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromJump"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Z

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->k:Ljava/lang/String;

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    .line 228
    const-string v1, "targetNickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    .line 229
    const-string v1, "trans_fee"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Ljava/lang/String;

    .line 230
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->n:Ljava/lang/String;

    .line 231
    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Ljava/lang/String;

    .line 232
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->m:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/os/ResultReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a()V

    .line 239
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)V

    .line 240
    return v7

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 247
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 248
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 249
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:J

    const-string v2, "transfer.qqid.destroy"

    const/4 v4, 0x0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    .line 437
    return-void
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const/16 v2, 0x80

    .line 424
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.qqid.show"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.amount.show"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 553
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Z

    .line 554
    if-eqz p3, :cond_0

    if-ne p2, v5, :cond_0

    .line 555
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 561
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :goto_0
    if-eqz v0, :cond_a

    .line 568
    const-string v2, "retmsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    const-string v3, "resultCode"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 570
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 571
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 573
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 581
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v2}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 586
    :goto_2
    if-nez p2, :cond_8

    if-eqz v0, :cond_8

    .line 587
    sparse-switch p1, :sswitch_data_0

    .line 667
    :cond_0
    :goto_3
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 574
    :catch_1
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 590
    :sswitch_0
    const-string v1, "token_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Ljava/lang/String;)V

    .line 592
    const-string v1, "exec_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->l:Ljava/lang/String;

    goto :goto_3

    .line 597
    :sswitch_1
    const-string v1, "callback_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    .line 606
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 607
    const-string v1, "sp_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 609
    const-string v3, "&sp_data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    :cond_3
    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 614
    const-string v3, "&transaction_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    :cond_4
    const-string v1, "total_fee"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 619
    const-string v3, "&total_fee="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    :cond_5
    const-string v1, "pay_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 624
    const-string v1, "&pay_time="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 629
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 631
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 632
    const-string v3, "callback_url"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    const-string v3, "exec_code"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v3, "url"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    const-string v2, "resultCode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    const-string v2, "retmsg"

    const-string v3, "SUCCESS"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    if-ne v2, v6, :cond_7

    .line 640
    const-string v2, "retdata"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 646
    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 647
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string v2, "PayInvokerId"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    const-string v2, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->setResult(ILandroid/content/Intent;)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->finish()V

    goto/16 :goto_3

    .line 642
    :cond_7
    :try_start_4
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 644
    :catch_2
    move-exception v1

    goto :goto_4

    .line 657
    :cond_8
    if-lez p2, :cond_0

    .line 658
    const v0, 0x7f0a0c01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    if-eqz v1, :cond_9

    .line 660
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 662
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 582
    :catch_3
    move-exception v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x80

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 442
    const v1, 0x7f090340

    if-ne v0, v1, :cond_4

    .line 443
    const-string v0, "transferInput"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Z

    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.qqid.keyback"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u8f93\u5165QQ\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :cond_0
    :goto_1
    return-void

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.qqid.back"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Z

    if-eqz v0, :cond_3

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.amout.keyback"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :goto_2
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;)V

    .line 468
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(ILandroid/os/Bundle;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->finish()V

    goto :goto_1

    .line 465
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.amount.back"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 477
    :cond_4
    const v1, 0x7f090d19

    if-ne v0, v1, :cond_5

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.amount.go"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b()V

    goto :goto_1

    .line 482
    :cond_5
    const v1, 0x7f090c27

    if-ne v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Ljava/lang/String;

    const-string v3, "transfer.qqid.next"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0d56

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 543
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 544
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Z

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    .line 548
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->requestWindowFeature(I)Z

    .line 197
    return-void
.end method
