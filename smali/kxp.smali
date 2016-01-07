.class public Lkxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SaveTrafficHandler;I)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lkxp;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iput p2, p0, Lkxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lkxp;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lkxp;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lkxp;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_savetrafficseq"

    iget v2, p0, Lkxp;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    :cond_0
    return-void
.end method
