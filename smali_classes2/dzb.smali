.class public Ldzb;
.super Ldyx;
.source "ProGuard"


# static fields
.field static final A:I = 0x3

.field static final B:I = 0x4

.field static final x:I = 0x0

.field static final y:I = 0x1

.field static final z:I = 0x2


# instance fields
.field C:I

.field a:J

.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0, p1}, Ldyx;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 773
    const/4 v0, 0x0

    iput v0, p0, Ldzb;->C:I

    .line 783
    const/16 v0, 0x1388

    iput v0, p0, Ldzb;->u:I

    .line 784
    const/16 v0, 0x384

    iput v0, p0, Ldzb;->v:I

    .line 785
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 789
    invoke-super {p0, p1}, Ldyx;->a(Ljava/lang/String;)V

    .line 791
    iget v0, p0, Ldyx;->s:I

    if-ne v5, v0, :cond_5

    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 793
    :try_start_0
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "rsptype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "rsptype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldzb;->C:I

    .line 796
    :cond_0
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "ennick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "ennick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzb;->b:Ljava/lang/String;

    .line 799
    :cond_1
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "headurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "headurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzb;->c:Ljava/lang/String;

    .line 802
    :cond_2
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "ensessionname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "ensessionname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzb;->d:Ljava/lang/String;

    .line 805
    :cond_3
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "self_uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "self_uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ldzb;->a:J

    .line 808
    :cond_4
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v2, "peer_enuin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 809
    iget-object v0, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v2, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v3, "peer_enuin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzb;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_5
    :goto_0
    :try_start_1
    iget v0, p0, Ldzb;->C:I

    if-eq v4, v0, :cond_6

    iget v0, p0, Ldzb;->C:I

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    iget v2, p0, Ldzb;->C:I

    if-ne v0, v2, :cond_b

    .line 819
    :cond_6
    iget-wide v2, p0, Ldzb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 821
    iget-object v0, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 824
    :cond_7
    :goto_1
    const/4 v2, 0x2

    iget v3, p0, Ldzb;->C:I

    if-ne v2, v3, :cond_8

    .line 825
    iget-object v0, p0, Ldzb;->e:Ljava/lang/String;

    .line 827
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ldzb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 828
    iget-object v2, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v2, v2, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    iget-object v3, p0, Ldzb;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 830
    :cond_9
    iget-object v2, p0, Ldzb;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ldzb;->c:Ljava/lang/String;

    const-string v3, "null"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 831
    iget-object v2, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v3, p0, Ldzb;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldzb;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 840
    :goto_2
    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 833
    :cond_a
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ldzb;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 836
    :catch_1
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 838
    iput-object v1, p0, Ldzb;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 844
    invoke-super {p0, p1}, Ldyx;->b(Ljava/lang/String;)V

    .line 846
    const/4 v0, 0x3

    iget v1, p0, Ldyx;->s:I

    if-ne v0, v1, :cond_7

    .line 848
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 850
    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldzb;->C:I

    .line 853
    :cond_0
    const-string v1, "enuins"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 854
    const-string v1, "enuins"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 856
    array-length v2, v1

    if-lez v2, :cond_1

    .line 857
    iget-object v2, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldzb;->e:Ljava/lang/String;

    .line 860
    :cond_1
    const-string v1, "headurls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 861
    const-string v1, "headurls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 862
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 863
    array-length v2, v1

    if-lez v2, :cond_2

    .line 864
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldzb;->c:Ljava/lang/String;

    .line 867
    :cond_2
    const-string v1, "nicks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 868
    const-string v1, "nicks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 869
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 870
    array-length v2, v1

    if-lez v2, :cond_3

    .line 871
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldzb;->b:Ljava/lang/String;

    .line 874
    :cond_3
    const-string v1, "sessionname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 875
    const-string v1, "sessionname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzb;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_4
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldzb;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    iget v0, p0, Ldzb;->C:I

    if-ne v0, v4, :cond_5

    .line 884
    iget-object v0, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzb;->e:Ljava/lang/String;

    .line 886
    :cond_5
    iget-object v0, p0, Ldzb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldzb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 887
    iget-object v0, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Ldzb;->e:Ljava/lang/String;

    iget-object v2, p0, Ldzb;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 889
    :cond_6
    iget-object v0, p0, Ldzb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldzb;->c:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 890
    iget-object v0, p0, Ldzb;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldzb;->e:Ljava/lang/String;

    iget-object v2, p0, Ldzb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldzb;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 900
    :cond_7
    :goto_1
    return-void

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 892
    :cond_8
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ldzb;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 895
    :catch_1
    move-exception v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 897
    iput-object v5, p0, Ldzb;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
