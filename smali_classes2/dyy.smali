.class public Ldyy;
.super Ldyx;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:[B

.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public x:I

.field y:I


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Ldyy;->b:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0, p1}, Ldyx;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 638
    const/4 v0, -0x1

    iput v0, p0, Ldyy;->x:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 650
    invoke-super {p0, p1}, Ldyx;->a(Ljava/lang/String;)V

    .line 652
    const/4 v0, 0x1

    iget v1, p0, Ldyx;->s:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 654
    :try_start_0
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "ismask"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "ismask"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldyy;->x:I

    .line 657
    :cond_0
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "peer_enuin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Ldyy;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "peer_enuin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyy;->b:Ljava/lang/String;

    .line 660
    :cond_1
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "peer_gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "peer_gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldyy;->y:I

    .line 663
    :cond_2
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "peer_ennick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "peer_ennick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyy;->c:Ljava/lang/String;

    .line 666
    :cond_3
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "ensessionname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "ensessionname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyy;->d:Ljava/lang/String;

    .line 669
    :cond_4
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "vaskey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    iget-object v0, p0, Ldyy;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "vaskey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldyy;->a:[B

    .line 672
    :cond_5
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "headurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 673
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "headurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyy;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_6
    :goto_0
    iget v0, p0, Ldyx;->t:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldyy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldyy;->e:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 680
    iget-object v0, p0, Ldyy;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldyy;->b:Ljava/lang/String;

    iget-object v2, p0, Ldyy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldyy;->a:Landroid/graphics/Bitmap;

    .line 683
    :cond_7
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 687
    invoke-super {p0, p1}, Ldyx;->b(Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x1

    iget v1, p0, Ldyx;->s:I

    if-ne v0, v1, :cond_6

    .line 691
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 693
    const-string v1, "enuin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Ldyy;->b:Lcom/tencent/av/random/RandomWebProtocol;

    const-string v2, "enuin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldyy;->b:Ljava/lang/String;

    .line 696
    :cond_0
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    iget-object v1, p0, Ldyy;->b:Lcom/tencent/av/random/RandomWebProtocol;

    const-string v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Ldyy;->a:[B

    .line 699
    :cond_1
    const-string v1, "sex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    :try_start_1
    const-string v1, "sex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldyy;->y:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 704
    :cond_2
    :goto_0
    :try_start_2
    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 705
    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldyy;->c:Ljava/lang/String;

    .line 707
    :cond_3
    const-string v1, "sessionname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 708
    const-string v1, "sessionname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldyy;->d:Ljava/lang/String;

    .line 710
    :cond_4
    const-string v1, "headurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 711
    const-string v1, "headurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyy;->e:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 718
    :cond_5
    :goto_1
    iget v0, p0, Ldyx;->t:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldyy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldyy;->e:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 719
    iget-object v0, p0, Ldyy;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldyy;->b:Ljava/lang/String;

    iget-object v2, p0, Ldyy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldyy;->a:Landroid/graphics/Bitmap;

    .line 722
    :cond_6
    return-void

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 702
    :catch_1
    move-exception v1

    goto :goto_0
.end method
