.class public Lcom/tencent/biz/JoinGroupTransitActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "activity_titile_name"

.field private static final b:I = 0x0

.field private static final b:Ljava/lang/String; = "group_code"

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/biz/JoinGroupHandler;

.field private a:Leom;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->d:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupTransitActivity;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupTransitActivity;)Lcom/tencent/biz/JoinGroupHandler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lcom/tencent/biz/JoinGroupHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupTransitActivity;)Leom;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Leom;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/JoinGroupTransitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v1, "source_scheme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/JoinGroupTransitActivity;->finish()V

    .line 77
    :cond_0
    new-instance v0, Leom;

    invoke-direct {v0, p0}, Leom;-><init>(Lcom/tencent/biz/JoinGroupTransitActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Leom;

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 79
    const-string v1, "activity_titile_name"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->d:Ljava/lang/String;

    .line 80
    const-string v1, "group_code"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:J

    .line 82
    const-string v1, "subsource_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/JoinGroupTransitActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a()V

    .line 42
    new-instance v0, Lcom/tencent/biz/JoinGroupHandler;

    iget-object v2, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:I

    iget-object v4, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->d:Ljava/lang/String;

    new-instance v5, Leol;

    invoke-direct {v5, p0}, Leol;-><init>(Lcom/tencent/biz/JoinGroupTransitActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/JoinGroupHandler;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;)V

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lcom/tencent/biz/JoinGroupHandler;

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lcom/tencent/biz/JoinGroupHandler;

    invoke-virtual {v0}, Lcom/tencent/biz/JoinGroupHandler;->a()V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Leom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leom;->sendEmptyMessage(I)Z

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupTransitActivity;->a:Lcom/tencent/biz/JoinGroupHandler;

    invoke-virtual {v0}, Lcom/tencent/biz/JoinGroupHandler;->b()V

    .line 68
    return-void
.end method
