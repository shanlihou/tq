.class public Lmqq/app/NewIntent;
.super Landroid/content/Intent;
.source "NewIntent.java"


# static fields
.field public static final ACTION_ACCOUNT_CHANGED:Ljava/lang/String; = "mqq.intent.action.ACCOUNT_CHANGED"

.field public static final ACTION_ACCOUNT_EXPIRED:Ljava/lang/String; = "mqq.intent.action.ACCOUNT_EXPIRED"

.field public static final ACTION_ACCOUNT_KICKED:Ljava/lang/String; = "mqq.intent.action.ACCOUNT_KICKED"

.field public static final ACTION_ACCOUNT_TIPS:Ljava/lang/String; = "mqq.intent.action.ACCOUNT_TIPS"

.field public static final ACTION_DEVLOCK_ROAM:Ljava/lang/String; = "mqq.intent.action.DEVLOCK_ROAM"

.field public static final ACTION_EXIT:Ljava/lang/String; = "mqq.intent.action.EXIT"

.field public static final ACTION_FORCE_LOGOUT:Ljava/lang/String; = "mqq.intent.action.FORCE_LOGOUT"

.field public static final ACTION_GRAY:Ljava/lang/String; = "mqq.intent.action.GRAY"

.field public static final ACTION_LAUNCH:Ljava/lang/String; = "mqq.intent.action.LAUNCH"

.field public static final ACTION_LOGIN:Ljava/lang/String; = "mqq.intent.action.LOGIN"

.field public static final ACTION_LOGOUT:Ljava/lang/String; = "mqq.intent.action.LOGOUT"

.field public static final ACTION_NOTICE_ON_PCACTIVE:Ljava/lang/String; = "mqq.intent.action.NOTICE_ON_PCACTIVE"

.field public static final ACTION_OVERLOAD_PUSH:Ljava/lang/String; = "mqq.intent.action.OVERLOAD_PUSH"

.field public static final ACTION_PCACTIVE_TIPS:Ljava/lang/String; = "mqq.intent.action.PCACTIVE_TIPS"

.field public static final ACTION_SUSPEND:Ljava/lang/String; = "mqq.intent.action.SUSPEND"

.field public static final ACTION_VERYFYCODE_OPENSDK:Ljava/lang/String; = "mqq.opensdk.intent.action.VERIFYCODE"

.field public static final ACTION_VERYFY_LOCK_CODE_OPENSDK:Ljava/lang/String; = "mqq.opensdk.intent.action.ACTION_VERYFY_LOCK_CODE"


# instance fields
.field intentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private observer:Lmqq/observer/BusinessObserver;

.field runNow:Z

.field withouLogin:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .param p1, "packageContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/Servlet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/Servlet;>;"
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/NewIntent;->intentMap:Ljava/util/HashMap;

    .line 60
    return-void
.end method


# virtual methods
.method public getObserver()Lmqq/observer/BusinessObserver;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmqq/app/NewIntent;->observer:Lmqq/observer/BusinessObserver;

    return-object v0
.end method

.method public isWithouLogin()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lmqq/app/NewIntent;->withouLogin:Z

    return v0
.end method

.method public setObserver(Lmqq/observer/BusinessObserver;)V
    .locals 0
    .param p1, "observer"    # Lmqq/observer/BusinessObserver;

    .prologue
    .line 69
    iput-object p1, p0, Lmqq/app/NewIntent;->observer:Lmqq/observer/BusinessObserver;

    .line 70
    return-void
.end method

.method public setWithouLogin(Z)V
    .locals 0
    .param p1, "withouLogin"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 78
    return-void
.end method
