.class public Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String; = "user_lightalk_switch"

.field private static final b:Ljava/lang/String; = "server_lightalk_switch"


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/qcall/LightalkSwitchHanlder;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput v2, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:I

    .line 33
    iput-boolean v3, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/LightalkSwitchHanlder;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchHanlder;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string v1, "server_lightalk_switch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_lightalk_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_lightalk_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string v4, "user_lightalk_switch"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:Lcom/tencent/mobileqq/qcall/LightalkSwitchHanlder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/LightalkSwitchHanlder;->a()V

    .line 63
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a:I

    if-ne v0, v1, :cond_3

    :cond_1
    move v0, v3

    :goto_1
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v2

    .line 63
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
