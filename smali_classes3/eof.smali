.class public Leof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/AuthorizeConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/AuthorizeConfig;)V
    .locals 1

    .prologue
    .line 573
    iput-object p1, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 576
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v0, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastUpdate"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 577
    sget-wide v2, Lcom/tencent/biz/AuthorizeConfig;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 578
    sput-wide v0, Lcom/tencent/biz/AuthorizeConfig;->a:J

    .line 579
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->f:Lorg/json/JSONArray;

    .line 580
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lorg/json/JSONObject;

    .line 581
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->e:Lorg/json/JSONObject;

    .line 582
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->e:Lorg/json/JSONArray;

    .line 583
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->c:Lorg/json/JSONObject;

    .line 584
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->d:Lorg/json/JSONObject;

    .line 585
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Ljava/util/Set;

    .line 586
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->a:[Ljava/lang/String;

    .line 587
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->b:[Ljava/lang/String;

    .line 588
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->b:Lorg/json/JSONObject;

    .line 589
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Lorg/json/JSONArray;

    .line 590
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->c:Lorg/json/JSONArray;

    .line 591
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->d:Lorg/json/JSONArray;

    .line 592
    iget-object v0, p0, Leof;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-object v4, v0, Lcom/tencent/biz/AuthorizeConfig;->g:Lorg/json/JSONArray;

    .line 594
    :cond_0
    return-void
.end method
