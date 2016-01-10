.class public Lcom/tencent/mobileqq/activity/QuickLoginActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "QuickLogin"


# instance fields
.field a:Landroid/widget/ListView;

.field a:Landroid/widget/SimpleAdapter;

.field public a:Ljava/util/ArrayList;

.field private a:Lmqq/observer/AccountObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QuickLoginActivity.smali:25"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    new-instance v0, Lhxq;

    invoke-direct {v0, p0}, Lhxq;-><init>(Lcom/tencent/mobileqq/activity/QuickLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QuickLoginActivity;)Lmqq/observer/AccountObserver;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QuickLoginActivity.smali:46"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Lmqq/observer/AccountObserver;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QuickLoginActivity.smali:58"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 45
    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Landroid/widget/ListView;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->c()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->b()V

    .line 51
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QuickLoginActivity.smali:92"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 56
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v5, "text"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "password"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030009

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "text"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    const v1, 0x7f090187

    aput v1, v5, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Landroid/widget/SimpleAdapter;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lhxp;

    invoke-direct {v1, p0}, Lhxp;-><init>(Lcom/tencent/mobileqq/activity/QuickLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QuickLoginActivity.smali:224"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 81
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tencent/com/tencent/mobileqq/quicklogin.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    const-string v0, ""

    .line 89
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v3, "qq"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v3, "password"

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QuickLoginActivity.smali:361"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 38
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a()V

    .line 41
    const/4 v0, 0x1

    return v0
.end method
