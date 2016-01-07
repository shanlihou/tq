.class public Lkxq;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/SaveTrafficHandler;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lkxq;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/SaveTrafficHandler;Lkxo;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lkxq;-><init>(Lcom/tencent/mobileqq/app/SaveTrafficHandler;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lkxq;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lkxq;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lkxq;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    const-string v1, "key_savetrafficmode"

    sget-boolean v2, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkxq;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
