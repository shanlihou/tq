.class public Ldza;
.super Ldyx;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field public b:Ljava/lang/String;

.field public x:I


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Ldza;->b:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0, p1}, Ldyx;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 726
    const/4 v0, -0x1

    iput v0, p0, Ldza;->x:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 731
    invoke-super {p0, p1}, Ldyx;->a(Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x2

    iget v1, p0, Ldyx;->s:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 735
    :try_start_0
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "ismask"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "ismask"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldza;->x:I

    .line 738
    :cond_0
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "groupids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Ldyx;->a:Lorg/json/JSONObject;

    const-string v1, "groupids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldza;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :cond_1
    :goto_0
    return-void

    .line 741
    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 749
    invoke-super {p0, p1}, Ldyx;->b(Ljava/lang/String;)V

    .line 751
    const/4 v0, 0x2

    iget v1, p0, Ldyx;->s:I

    if-ne v0, v1, :cond_0

    .line 753
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 755
    const-string v1, "groupids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const-string v1, "groupids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldza;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 758
    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
