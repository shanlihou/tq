.class public Ldyx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = -0x64

.field static final f:I = 0x0

.field static final g:I = 0x1

.field static final h:I = 0x2

.field static final i:I = 0x4

.field static final j:I = 0x5

.field static final k:I = 0x6

.field static final l:I = 0x7

.field static final m:I = 0x8

.field static final n:I = 0x9

.field static final o:I = 0xa

.field static final p:I = 0xb

.field static final q:I = 0xc

.field static final r:I = 0xd


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;

.field a:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field s:I

.field t:I

.field u:I

.field v:I

.field public w:I


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Ldyx;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 575
    const/16 v0, 0x1b58

    iput v0, p0, Ldyx;->u:I

    .line 577
    const/16 v0, 0x3e8

    iput v0, p0, Ldyx;->v:I

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Ldyx;->w:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 583
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 586
    const-string v1, "rsptype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    const-string v1, "rsptype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldyx;->s:I

    .line 589
    :cond_0
    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldyx;->t:I

    .line 592
    :cond_1
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 593
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldyx;->a:Ljava/lang/String;

    .line 595
    :cond_2
    const-string v1, "rspbody"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 596
    const-string v1, "rspbody"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Ldyx;->a:Lorg/json/JSONObject;

    .line 598
    :cond_3
    const-string v1, "remain"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 599
    const-string v1, "remain"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 601
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldyx;->w:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 607
    :cond_4
    :goto_0
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 602
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 611
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 613
    const-string v1, "responsetype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    const-string v1, "responsetype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldyx;->s:I

    .line 616
    :cond_0
    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    const-string v1, "errCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldyx;->t:I

    .line 619
    :cond_1
    const-string v1, "internaltime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 620
    const-string v1, "internaltime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldyx;->v:I

    .line 622
    :cond_2
    const-string v1, "failtime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 623
    const-string v1, "failtime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Ldyx;->u:I

    .line 625
    :cond_3
    const-string v1, "remain"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 626
    const-string v1, "remain"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 628
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldyx;->w:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 634
    :cond_4
    :goto_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 629
    :catch_1
    move-exception v0

    goto :goto_0
.end method
